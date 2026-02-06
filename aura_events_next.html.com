# Aura Events — Next.js Folder Structure (App Router)

Below is the **real folder version** of your Aura Events website.

It uses:
- Next.js (App Router)
- Tailwind CSS
- shadcn/ui
- Demo auth (localStorage)
- Local saved events (localStorage)

---

## 1) Folder Structure

```
/aura-events
  /app
    /auth
      page.tsx
    /create
      page.tsx
    /offers
      page.tsx
    /trending
      page.tsx
    /dashboard
      page.tsx
    /suggestions
      page.tsx
    layout.tsx
    page.tsx
    globals.css

  /components
    /aura
      TopNav.tsx
      Pill.tsx
      SectionTitle.tsx
      SuggestionsView.tsx

  /lib
    storage.ts
    utils.ts
    domain.ts
    suggestions.ts
    offers.ts
    trends.ts

  /types
    aura.ts

  package.json
  tailwind.config.ts
  tsconfig.json
  next.config.js
  postcss.config.js
```

---

## 2) What each folder does

### `/app`
Your pages.
- `page.tsx` = Home
- `/auth` = Demo login
- `/create` = Event form
- `/suggestions` = Results page
- `/offers` = Seasonal offers
- `/trending` = Trends by city
- `/dashboard` = Saved events

### `/components/aura`
Reusable UI pieces.

### `/lib`
All logic:
- smart suggestions engine
- seasonal offers
- city trends
- storage helpers

### `/types`
TypeScript types (keeps everything clean).

---

## 3) Next step

If you want, I can now generate the **full code for every file** in this structure.

Just reply:

**“yes generate files”**

and I will paste every file one by one in the correct order.

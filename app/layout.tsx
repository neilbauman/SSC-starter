export default function RootLayout({ children }) {
  return (
    <html lang="en">
      <body>
        <nav>
          <a href="/">Home</a> | <a href="/dashboard">Dashboard</a> | <a href="/admin">Admin</a> | <a href="/login">Login</a>
        </nav>
        {children}
      </body>
    </html>
  );
}

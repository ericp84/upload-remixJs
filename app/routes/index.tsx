import styles from "../style/App.css";
export const links = () => [{ rel: "stylesheet", href: styles }];

export default function Index() {
  return (
    <div className="Main">
      <h1>Welcome to login</h1>
    </div>
  );
}

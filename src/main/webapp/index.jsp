<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Jenkins Dynamic Slave for CI</title>
    <style>
      * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
      }

      body {
        font-family: Arial, sans-serif;
        line-height: 1.6;
        background-color: #f4f4f4;
        color: #333;
        margin: 0;
        padding: 0;
      }

      header {
        background-color: #2d3e50;
        color: white;
        text-align: center;
        padding: 20px 0;
      }

      header h1 {
        font-size: 36px;
        margin: 0;
      }

      main {
        padding: 40px;
        max-width: 1100px;
        margin: 0 auto;
        background-color: #fff;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      }

      .intro h2 {
        font-size: 28px;
        color: #2d3e50;
        margin-bottom: 20px;
      }

      .intro p {
        font-size: 18px;
        line-height: 1.8;
        margin-bottom: 15px;
      }

      .details {
        margin-top: 40px;
      }

      .details h3 {
        font-size: 24px;
        color: #2d3e50;
        margin-bottom: 15px;
      }

      .details ul {
        list-style-type: none;
      }

      .details ul li {
        font-size: 18px;
        padding: 8px 0;
      }

      .cta {
        margin-top: 40px;
        text-align: center;
      }

      .cta h3 {
        font-size: 24px;
        color: #2d3e50;
      }

      .cta p {
        font-size: 18px;
        margin-bottom: 20px;
      }

      .cta button {
        padding: 12px 25px;
        font-size: 16px;
        background-color: #2d3e50;
        color: white;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s ease;
      }

      .cta button:hover {
        background-color: #1f2a36;
      }

      footer {
        background-color: #2d3e50;
        color: white;
        text-align: center;
        padding: 10px 0;
        position: fixed;
        bottom: 0;
        width: 100%;
      }

      footer p {
        font-size: 14px;
      }
    </style>
  </head>
  <body>
    <header>
      <h1>Welcome to Jenkins Dynamic Slave for CI By Vikas</h1>
    </header>

    <main>
      <section class="intro">
        <h2>Hello Everyone, Welcome!!</h2>
        <p>
          This is a Jenkins Dynamic Slave configured for Continuous Integration
          (CI) to maintain a clean environment.
        </p>
        <p>
          The build environment utilizes the Java Application build tool
          <strong>Maven</strong> for efficient and seamless builds.
        </p>
      </section>

      <section class="details">
        <h3>Key Features:</h3>
        <ul>
          <li>Automatic cleanup of build environment after each job</li>
          <li>Scalable architecture with Jenkins dynamic slaves</li>
          <li>Seamless integration with Maven for Java builds</li>
          <li>
            Ensures consistency and reliability for Continuous Integration
          </li>
        </ul>
      </section>

      <section class="cta">
        <h3>Get Started</h3>
        <p>
          To learn more or set up your Jenkins dynamic slave with Maven, visit
          the official documentation or contact your DevOps team.
        </p>
        <button onclick="window.location.href='https://www.jenkins.io/'">
          Visit Jenkins
        </button>
      </section>
    </main>

    <footer>
      <p>&copy; 2024 Jenkins Dynamic Slave Setup. All Rights Reserved.</p>
    </footer>
  </body>
</html>

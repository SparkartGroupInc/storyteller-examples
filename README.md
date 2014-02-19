Storyteller.io requests examples
================================

This repository contains examples in different languages for making requests to [Storyteller.io](http://www.storyteller.io) APIs. If you need a language that is not already covered here, you are encouraged to submit a pull request with a simple example.

Keep the following requirements in mind when picking up an HTTP library for your code example:

 - **Share headers between requests** to avoid duplication with configuration and simplify [securing credentials][12factor]
 - **Parameter configuration methods** that feel at home — we can do better than really long URLs!
 - **Request and decode compressed responses** for faster transfer speeds
 - **Parse JSON and XML responses** because nobody likes parsing
 - **Support many versions of the language** for compatibility with most projects

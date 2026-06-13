---
title: 首页
layout: home
nav_order: 1
---

# 🔥 AI 资讯日报

每日自动抓取 AI 领域最新动态，涵盖模型发布、论文解读、工具推荐、行业资讯。

**数据来源**: HuggingFace · arXiv · GitHub Trending · 机器之心

---

## 📅 最新资讯

{% assign sorted_posts = site.posts | sort: "date" | reverse %}
{% for post in sorted_posts limit: 10 %}
- **[{{ post.date | date: "%Y-%m-%d" }}]({{ post.url }})** — {{ post.title }}
{% endfor %}

[查看全部 →]({% link content/all-posts.md %})

---

## 🏷️ 分类

| 分类 | 说明 |
|------|------|
| 🧠 LLM | 大语言模型更新 |
| 🤖 Agent | 智能体、工具调用 |
| 👁️ 多模态 | 视觉语言、图像理解 |
| 🎯 训练 | 训练方法、对齐、微调 |
| 💻 代码 | 代码模型、开发工具 |
| 🔊 语音 | TTS、ASR、音频 |
| 🔧 基础设施 | 推理引擎、量化、硬件 |

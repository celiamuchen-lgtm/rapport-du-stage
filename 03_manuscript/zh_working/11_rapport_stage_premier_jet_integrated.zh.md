# 从社会-热环境分析到实地检验
## 地方工程如何面对气候紧迫性与老城高强度约束？

**中文完整第一稿 / Version de travail intégrée en chinois**

Master Ville et Environnement, parcours GEOPRAD  
Université Côte d'Azur  
实习单位：Direction de l'Urbanisme - Mairie d'Antibes Juan-les-Pins  
实习时间：2026年4月1日 - 2026年7月1日

# 中文修改说明

这份文件整合了你在 Word 中对引言和第一部分提出的修改意见，并接回第二、第三、第四部分，形成一版完整中文第一稿。它仍然是工作版，不是最终提交文本。你可以继续直接在 Word 中修改事实、顺序、表达和需要删除或扩写的部分；之后我会根据这份中文稿同步更新法语 LaTeX 版。

# 总引言

## 从气候压力到地方操作：Antibes 的问题入口

在地中海滨海城市中，气候适应已经不再只是抽象的环境议题，而是逐渐进入公共空间的日常使用和地方项目的具体执行之中。夏季高温、强日照、游客高峰、步行停留、阴影缺失和空间过度矿物化，都会直接影响居民与游客对城市的体验。Antibes Juan-les-Pins 正是一个能够集中观察这些问题的场地：它既是 Côte d'Azur 上具有强吸引力的滨海旅游城市，也是一个拥有古城、港口、城墙、市场和重要遗产空间的城市。

Antibes 老城让这种矛盾更加明显。老城已经高度建成，街道尺度小，旅游和日常生活使用叠加，同时又受到遗产保护、交通组织、公共采购程序、预算和施工条件的约束。在这种空间中，气候适应不能被简单理解为“增加绿化”或“多布置一些设施”。每一个行动都要同时面对土地稀缺、空间拥挤、遗产价值、商业活动、游客流量、居民生活、技术可行性和公共工程程序。

因此，本报告关注的不是抽象的“可持续城市”口号，而是一个更具体的实践问题：地方城市规划部门如何把气候适应、社会空间诊断、公共采购和微尺度热舒适分析结合起来，并在现实的重重限制中，把目标转化成可以被讨论、被写入文件、被执行和被评估的项目？

## 实习框架

本次实习于 2026 年 4 月 1 日至 2026 年 7 月 1 日在 Antibes Juan-les-Pins 市政府城市规划局完成，专业背景为 Université Côte d'Azur 的 Master Ville et Environnement, parcours GEOPRAD。实习身份可以概括为城市研究与 SIG 方向实习生，即 `stagiaire chargée d'études urbaines et SIG`。

实习主要围绕四类任务展开。

第一类任务是 SIG 与社会人口诊断。我不仅使用既有统计数据和空间数据，也学习了 Antibes 自身的 SIG 数据库和 Web-SIG 工具，也就是城市内部使用的地理信息平台。这项工作让我理解，地方政府中的 SIG 不只是制图工具，也是组织领土知识、识别问题和支持项目讨论的基础。

第二类任务是理解并参与 CCTP/CCAP 等公共采购文件相关工作。通过这一部分，我开始看到规划目标如何进入任务书、技术要求、行政条款和后续项目执行。公共采购文件并不是项目之外的行政附件，而是把城市目标转化为可执行要求的重要媒介。

第三类任务是参加城市项目和技术项目会议，例如供暖管道、能源基础设施或其他城市更新项目相关会议。这些会议让我观察到，地方项目并不是按照线性步骤自然推进的，而是在不同服务、不同专业、不同时间表、预算和技术条件之间不断协调形成的。

第四类任务是围绕热舒适和城市热岛效应展开研究探索。我尝试把热舒适问题与城市规划工具联系起来：一方面关注热岛、脆弱性和公共空间使用，另一方面探索 street view、人工智能图像识别、GVI、SVF、LiDAR 等方法如何帮助识别更精细的脆弱区域。更长远来看，这类诊断并不只是为了“研究”，而是为了思考它是否能够通过 zonage、PLU 或其他规划与政策工具转化为地方行动。

TODO：补充 tuteur professionnel、tuteur universitaire、具体服务名称，以及这些任务在实习时间线中的顺序。

## 问题意识

本报告的问题是：

在城市行动能力受到土地、遗产、财政、法规和气候压力共同限制的背景下，地方规划如何借助新的数据工具、公共采购文件和项目协调机制，将气候适应目标落实到地中海老城的具体空间改造中？

这个问题并不是在实习开始前凭空设定的，而是从实习任务中逐步形成的。SIG 诊断让我看到 Antibes 内部并不是一个均质空间，而是由不同人口结构、住房类型、收入水平和使用方式构成的复杂领土；尤其是老城这类空间，往往同时集中较强旅游访问、较高公共空间使用强度、有限绿量和较高脆弱性。CCTP/CCAP 工作让我看到，规划目标只有进入具体文件，才可能影响项目的设计、执行和验收；同时，这些文件也揭示了地方项目面对的重重限制，例如 ABF、PLU、土地归属、遗产保护、考古遗迹和施工条件。项目会议则让我理解，地方城市工程本质上是一种协调实践：它不断处理不同主体、不同约束和不同时间尺度之间的关系。作为规划者，我们不是在一个完全可控的空间中实施理想方案，而是在行动能力受限的条件下，通过工具、文件、会议和数据，把想法逐步落到领土上。热舒适研究进一步说明，如果要在老城尺度上真正行动，传统宏观数据还不够，必须进入街道、节点和步行路径的微尺度，也需要更具创新性的方法和工具。

因此，本报告不是把“实习经历”和“研究问题”分开写，而是把它们放在同一个逻辑中：实习任务提供了观察地方公共行动的入口，研究问题则帮助解释这些任务之间的联系。

## 报告结构

第一部分构建问题：介绍实习单位、Antibes 的领土背景、老城与项目场地，并通过文献综述建立分析框架。

第二部分介绍实习任务：SIG 社会人口诊断、CCTP/CCAP、项目会议和热舒适方法探索。

第三部分进行批判性分析：讨论诊断、公共采购和微尺度数据如何共同支持地方气候适应，以及它们之间存在的尺度转换问题。

第四部分进行个人反思：总结能力获得、实习限制和职业展望。

# 第一部分：构建问题

## 1. 实习单位：Antibes Juan-les-Pins 市政府城市规划局

### 1.1 市政府和城市规划局的角色

Antibes Juan-les-Pins 市政府是地方公共行动的重要主体。城市规划局处在规划文件、土地与项目研究、建筑许可、公共空间更新和跨部门协调之间。它不是单纯制定规则的部门，而是在政治目标、法律框架、技术条件和实际项目之间进行转换的部门。

在 Antibes 这样的滨海旅游城市中，城市规划工作面对的不是单一目标。它需要同时考虑人口变化、旅游压力、住房和土地压力、公共空间质量、遗产保护、交通组织、环境目标和气候适应。因此，城市规划局的工作可以理解为一种协调和翻译：把抽象目标转化成可研究、可讨论、可写入文件、可执行的项目。

TODO：补充城市规划局组织结构、具体服务名称、你所在的团队或科室。

### 1.2 城市规划局的任务

城市规划局的任务可以包括 PLU 及其演变、城市项目研究、潜在可更新空间识别、公共空间再资格化、建筑许可和项目许可协作，以及与其他市政服务和外部机构的协调。例如，住房、水务、道路、能源、CASA、ABF、建筑师或外部研究机构都可能在不同项目中参与进来。

通过实习可以看到，这些任务之间并不是分开的。一个项目往往同时涉及数据、图件、会议、土地、预算、公共采购文件、技术约束和政治判断。规划部门的作用不是只负责“设计一个空间”，而是要在项目从想法走向实施的过程中，保持目标、工具和约束之间的联系。

在我的实习中，SIG 工作属于领土认知和技术学习；CCTP/CCAP 工作属于项目操作化；项目会议让我看到土地、不同 actors、不同服务和规划项目在实地推进中的困难；热舒适研究则属于更前沿的数据和方法探索，也回应了我在 Antibes 观察到的具体需求。

### 1.3 实习生的位置

我的位置介于数据分析、城市研究和操作性城市规划之间。我既需要处理数据和地图，也需要理解公共采购文件，还需要参加项目讨论，并利用所学知识、数据工具和实地观察到的需求，研究一个更具体的问题：热舒适和城市热岛效应如何进入地方城市规划。

这说明当代城市规划能力越来越混合。规划始终根植于领土，不能只停留在概念或图纸层面；它不仅要求理解空间，也要求理解数据、合同、法规、财政、项目管理、公共行动和气候适应。对我来说，这次实习的价值正在于它把这些能力放在同一个实际环境中，让我看到想法如何落到实地，也看到落地之前需要经过多少转换。

## 2. Antibes Juan-les-Pins：一个多重压力下的地中海城市

### 2.1 自然地理与城市位置

根据 Antibes 2019 年 PLU 的诊断部分，Antibes 是 Alpes-Maritimes 省的重要城市，也是该省人口规模第二大的城市之一。市域面积约 2 677 公顷，位于 Alpes-Maritimes 沿海高度城市化和高密度的空间连续体中，也就是 Côte d'Azur 的滨海城市带（Commune d'Antibes Juan-les-Pins, 2019 ; INSEE, 2025/2026）。

Antibes 的自然地理位置具有明显的地中海特征。城市和 Cap d'Antibes 位于海上突出的空间位置，一侧面向 Baie des Anges，另一侧面向 Golfe de Lérins；老城、Fort Carré 和 Notre-Dame de la Garoupe 等高点共同构成面向海洋和山地景观的空间结构。PLU 也强调，Antibes 与海、港口、海岸线和大景观之间的关系，是理解城市历史发展和城市形态的重要线索。

这种自然地理条件对本报告很重要。Antibes 的公共空间问题不能只从“城市内部”理解，还要放在滨海、旅游、遗产和夏季气候的共同背景中理解。强日照、海陆风、夜间冷却受限、港口和老城的空间关系，都会影响公共空间的热舒适和使用方式。

### 2.2 社会经济结构：增长放缓、老龄化与住居压力

Antibes 不是一个静态城市。INSEE 2022 显示，Antibes 人口为 76 612 人，平均密度约 2 893 人/平方公里。与 2011 年的 75 176 人相比，人口仍有增长，但增长幅度有限。Laurent Chalard Consultant 2026 年社会人口诊断也指出，Antibes 自 2011 年以来出现明显的人口增长放缓，但这一放缓需要谨慎解释：一方面它与迁移余额减弱、二套房和季节性使用增长有关；另一方面，报告也提醒 INSEE 和税务数据之间存在差异，说明不能简单地把统计结果理解为单一现实（INSEE, 2025/2026 ; Chalard, 2026）。

这种人口变化与城市空间结构有关。Antibes 作为 ville-centre，已经高度城市化，新的可开发土地有限，因此人口增长越来越依赖既有城市的更新、密度变化和住房结构调整。社会人口诊断显示，Antibes Activité，尤其是 Les Combes，承担了较多增长；而 Cœur d'Antibes、Le Cap 等空间则出现人口减少或居民结构变化，这可能与二套房、短租、住房价格和家庭规模下降有关。

年龄结构也是理解气候适应的重要因素。INSEE 2022 显示，Antibes 60 岁及以上人口比例已经达到约 33.9%，其中 75 岁及以上人口为 15.1%。这意味着热风险不能只被理解为温度问题，也应理解为人口脆弱性问题。老年人、独居者、行动能力较弱者、长期在公共空间中等待或步行的人群，可能在夏季热浪中面临更高风险。

同时，Antibes 的家庭和住房结构也影响公共空间使用。INSEE 2022 显示，Antibes 有 39 329 个 ménages，population des ménages 为 75 161 人；15 岁以上独居者比例随年龄上升而显著增加，80 岁及以上人群中接近一半为独居。社会人口诊断进一步强调，家庭规模下降和单人家庭增加，是 Antibes 这类中心城市的重要特征（INSEE, 2025/2026 ; Chalard, 2026）。

因此，Antibes 的社会经济结构与热舒适问题之间存在联系：如果城市人口老龄化、家庭规模缩小、二套房和季节性使用增强，那么公共空间不仅是旅游展示空间，也是日常生活、等待、步行和脆弱人群暴露的空间。SIG 诊断的价值正在于把这些人口社会特征空间化，为后续公共空间项目和气候适应分析提供依据。

### 2.3 老城：遗产空间、旅游强度和操作约束

Antibes 老城是本报告中的关键空间。这里所说的“老城”，并不只是一个旅游标签，而是一个高度复合的城市空间：它集中遗产、旅游、商业、居民生活、港口联系和公共空间形象。CCTP 的场地说明指出，Antibes 老城因其历史遗产和旅游吸引力而具有高频率的游客使用，同时聚集了旅游、商业等主要城市功能。官方旅游资料也强调，老城街巷、立面、门洞、市场、城墙和海景共同构成 Antibes 的历史游览体验（Ville d'Antibes Juan-les-Pins, 2026 ; Office de Tourisme d'Antibes Juan-les-Pins, s. d.）。

这种吸引力也带来多重张力。老城是城市核心，但它同时承受旅游压力、交通压力、停车压力和公共空间可读性不足的问题。CCTP 明确提出，中心区部分公共空间中使用层级并不完全清晰，因此城市希望通过重塑中心区，安抚生活、减少汽车位置、重新夺回公共空间，并延续近年来对城墙步行化、Place des Martyrs de la Résistance 等空间再组织的方向。

从气候适应角度看，老城还有一个重要特征：它高度矿物化、街道狭窄、建筑密集，能够提供某些阴影，但也容易产生通风不足、热量累积、停留空间不足等问题。对于这样的遗产空间，气候适应不能简单复制新区或公园式解决方案。任何改造都要考虑 SPR、ABF、PLU 分区、材料、视线、历史构筑物、商户使用、游客流线、地下网络和施工可行性。

因此，老城可以被理解为一个“高约束场地”：它迫使地方规划部门在遗产保护、公共空间质量、交通组织、商业活力、旅游吸引力和夏季舒适度之间进行组合，而不是只追求某一个单独目标。

### 2.4 Guynemer 和 Cours Masséna：从老城问题到操作性场地

`Requalification du secteur Guynemer et du cours Masséna dans le centre ancien d'Antibes` 是本报告中的具体项目场地。根据 CCTP，研究范围包括一个较大的中心区更新框架，并在其中识别两个需要更深入工作的子区域：Cours Masséna 和 Place Guynemer（Ville d'Antibes Juan-les-Pins, 2026）。

Cours Masséna 是港口与老城之间的重要接口，从 Porte Marine 延伸到市政厅前广场和 Marché Provençal 开端。这个空间具有强烈的遗产和旅游价值，同时承载市场、商业、步行流线、停车和公共空间停留等多重功能。CCTP 指出，该区域空间结构复杂、组织不够清晰，市场设施、卫生、停车、垃圾收集和步行组织等问题影响了场地的景观质量和使用体验。

Place Guynemer 所在区域则更像是老城与较新城市组织之间的过渡空间。它与 Porte de France、Place du Général de Gaulle、boulevard Albert 1er、Port Vauban 等空间联系紧密，承担交通、游客流动和进入老城的门户功能。CCTP 强调，该区域汽车流和人流都很强，部分道路较窄，停车占据较多空间，步行连续性和交通层级需要重新组织。

这两个场地的重要性在于，它们让抽象目标变成了具体问题。改善热舒适、提升公共空间质量、减少汽车位置、强化步行、突出遗产、重组商业和提升景观，并不是简单写一句口号就可以实现的。它们必须进入任务书、CCTP、CCAP、设计阶段、评价标准、施工组织和后续维护。也正是在这个意义上，Guynemer 和 Cours Masséna 成为观察“地方工程如何把目标转化为操作”的核心场地。

## 3. 文献综述：地方公共行动、操作性城市规划和微尺度气候适应

### 3.1 土地、法律和财政约束下的地方公共行动

近年来关于地方公共行动和城市规划的文献并不是说明地方政府完全失去行动能力，而是强调其行动杠杆发生了转移。地方政府仍然拥有规划、公共采购、项目组织、土地工具和空间管理能力，但这些能力越来越需要在更紧的约束中发挥作用：土地稀缺、财政压力、法规叠加、遗产保护、气候目标和社会需求同时存在（Lascoumes & Le Galès, 2004 ; Pinson, 2009 ; Ministère de la Transition écologique, 2024 ; OFGL, 2025）。

ZAN 政策强化了这种变化。法国的目标是在 2050 年实现 zéro artificialisation nette，并在 2021-2031 年间相较 2011-2021 年将自然、农业和森林空间消耗减半。这意味着城市不能再主要依赖外延扩张，而必须更多地改造既有城市、优化已经城市化的空间、减少土地消耗，并在有限空间内重新组织功能（Ministère de la Transition écologique, 2024）。这对 Antibes 老城尤其重要，因为老城几乎没有大规模扩张空间，行动只能通过渐进式、小尺度、协商式和高度程序化的方式进行。

因此，在老城里，土地稀缺不只是面积问题，也是产权、程序、时间和操作问题。公共行动经常不是大规模收购和全盘重建，而是通过公共空间再组织、停车再配置、街道再资格化、公共采购条款、项目分期、补助申请和跨部门协调来完成。这种变化也受到地方财政压力的影响：OFGL 的 2025 年报告显示，地方政府运行支出增长快于运行收入，储蓄能力下降，而投资需求仍在持续（OFGL, 2025）。换句话说，Antibes 这类城市并非没有行动空间，而是必须在更紧的财政、土地和程序条件下重新排序和组合行动。

对本报告而言，这一文献脉络的启发是：老城气候适应不应被写成一个单纯“技术方案”问题，而应被理解为一种地方公共行动的重组过程。问题不只是“应该怎么降温”，而是如何在土地、预算、法规和项目程序受限的条件下，让降温目标进入可执行的公共行动（Gaudin, 1999 ; Pinson, 2009 ; Ministère de la Transition écologique, 2024）。

### 3.2 地中海城市、老城和规范叠加

Antibes 的地中海特征不是风格标签，而是一种具体压力。夏季高温、强日照、旅游高峰、滨海景观、港口活动、老城遗产和公共空间使用强度叠加在一起，使空间更新更加敏感。Météo-France 关于法国未来气候的工作显示，热浪、热夜和干旱等现象将在法国南部和地中海地区更加突出；Haut Conseil pour le climat 也强调，气候政策必须同时关注减排和已经可见的适应需求（Météo-France, 2023 ; Haut Conseil pour le climat, 2024）。在这样的背景下，公共空间既要舒适，也要保持遗产质量和城市形象；既要服务游客，也要服务居民；既要减少汽车压力，也要维持必要的通达性和商业功能。

同时，规划文件、遗产保护、ABF 审查、SPR、PLU 分区、公共采购、预算、地下网络和施工条件会叠加在一起。Ministère de la Culture 对 sites patrimoniaux remarquables 的定义表明，这类空间的保护、修复、再利用和价值提升具有公共利益，并通过 PSMV 或 PVAP 等管理文件进入规划和许可制度（Ministère de la Culture, s. d.）。因此，Antibes 老城不是普通工程空间：任何气候适应措施都必须与遗产、材料、视线、立面、审批和使用方式兼容。

这一点对报告结构很重要。Antibes 老城不能只作为“案例背景”出现，而应作为一个能够揭示地方公共行动复杂性的场地。项目难点往往不是没有目标，而是多个正确目标之间如何兼容：降温、步行、遗产、商业、旅游、交通、维护和施工都要同时考虑。越是空间狭窄、遗产敏感、游客密集和气候压力高的地方，越能看出操作性城市规划的重要性（Choay, 1992 ; Gravari-Barbas, 2005 ; Ministère de la Culture, s. d.）。

因此，本报告将 Antibes 老城视为一个“高约束场地”：不是为了夸大限制，而是为了说明气候适应在历史中心区中必然是一种规范叠加下的行动。这里的关键不是单独寻找某个最优设计，而是在 PLU、SPR、ABF、公共采购和项目协调之间建立可执行路径。

### 3.3 操作性城市规划和公共采购

操作性城市规划不是规划之后的简单技术阶段，而是把目标变成行动的关键阶段。城市治理研究已经指出，现代城市规划越来越多通过项目、合同、程序和工具来组织，而不是仅依赖宏观规划图景（Gaudin, 1999 ; Lascoumes & Le Galès, 2004 ; Pinson, 2009）。在这个意义上，一个气候目标如果只停留在战略文件或政治表述中，它仍然比较抽象；如果进入 CCTP、CCAP、DCE、任务书、评价标准和验收要求，它才可能真正影响项目。

CCTP 更偏技术翻译：例如遮阴、透水、材料、水管理、步行连续性、植被、维护、可达性和遗产协调。CCAP 更偏行政执行：例如期限、协调方式、责任、保证、验收和处罚。两者共同把城市目标变成可执行的公共命令。公共采购的官方指南和 maîtrise d'ouvrage/maîtrise d'œuvre 的相关资料都强调，项目质量很大程度上取决于前期程序、任务定义、合同文件和后续执行控制的清晰程度（Direction des affaires juridiques, 2024 ; MIQCP, 2019 ; Code de la commande publique, 2026）。

这也是实习中很重要的一点：公共采购文件不是行政附属品，而是地方公共行动真正落地的文本工具。对于 Guynemer 和 Cours Masséna 来说，如果热舒适、步行连续性、减少汽车位置、强化景观和遗产价值没有进入具体文件，就很难在后续设计和实施中保持力度。因此，CCTP/CCAP 的学习应被写入 rapport de stage 的核心，而不是作为附带任务处理。

在 Antibes 的案例中，操作性城市规划的意义就在于把“适应气候”“改善公共空间”“保护遗产”这些目标转化为可讨论、可比较、可签约和可验收的要求。这个过程正是地方工程的关键所在。

### 3.4 微尺度气候适应、细数据和步行热舒适

老城气候适应需要微尺度诊断。IRIS、人口数据、卫星热图、LCZ 或植被指数可以帮助识别大方向，但不一定能告诉我们哪条街在下午三点最难走、哪个节点缺阴影、哪个空间适合优先改造。ADEME、AMF 与 ANRU 的 *Plus fraîche ma ville* 平台强调，城市降温项目应从诊断出发，再根据空间类型、预算和技术条件选择合适的解决方案（ADEME, AMF & ANRU, s. d.）。对老城公共空间项目来说，真正的行动尺度往往是一条街、一段路径、一个节点、一个市场周边或一个门户空间。

因此，GVI、SVF、LiDAR 阴影模型、街景图像、AI 图像分割、PET/UTCI 等指标变得有意义。它们不是为了取代实地观察，也不是为了用技术代替政治判断，而是为了帮助排序：哪些街道缺少可见绿量，哪些空间天空暴露高，哪些地方辐射强，哪些路径对老年人、游客或日常使用者更不舒适。关于街景绿量和 GVI 的研究已经表明，街道层面的视觉绿量可以补充遥感植被指标，因为它更接近行人的实际感知尺度（Li et al., 2015 ; Ye et al., 2019）。Google Street View 在城市健康与环境研究中的应用综述也说明，街景数据可以成为微尺度空间诊断的重要材料，但需要注意数据时效、覆盖范围和解释偏差（Rzotkiewicz et al., 2018）。

还需要区分城市热岛和步行热舒适。城市热岛是更宏观的热环境现象，而步行热舒适关注的是一个人在具体街道、具体时间、具体阴影、风环境和活动状态下的身体感受。城市气候和室外热舒适研究指出，街道几何、天空开敞度、辐射、风和材料都会影响人体感受，而不仅仅是空气温度本身（Oke, 1988 ; Arnfield, 2003 ; Nikolopoulou & Steemers, 2003 ; Johansson, 2006）。PET 和 UTCI 等指标则试图把这些气象和人体因素转化为更接近身体感受的评价尺度（Matzarakis et al., 2007 ; Jendritzky et al., 2012）。

对 Antibes 老城来说，这一区分非常关键。宏观热岛图可以帮助说明城市热环境问题，但公共空间项目真正需要的是：哪条街、哪个广场、哪个等待节点、哪个步行路径在夏季更不舒适，哪些干预既有效又能与遗产和施工约束兼容。因此，微尺度热舒适分析可以成为 SIG 诊断与 CCTP 写作之间的桥梁。

### 3.5 文献综述小结

文献综述指向一个核心判断：Antibes 的问题不是地方政府无能为力，而是行动空间变窄、约束增多、操作难度提高。真正关键的能力不只是提出愿景，而是把诊断、法规、预算、采购、技术和微尺度数据组织成可执行的项目（Ministère de la Transition écologique, 2024 ; OFGL, 2025 ; Ministère de la Culture, s. d. ; Direction des affaires juridiques, 2024）。

在这个意义上，本报告的核心不是证明某一种技术方案最好，而是理解地方工程如何在约束中组织行动。SIG 诊断、公共采购文件、项目会议和热舒适方法探索并不是四个互不相关的任务，而是同一个问题链条中的不同环节：先看见问题，再把问题空间化，然后写入项目文件，最后通过项目实践去检验。这个框架也解释了为什么本报告虽然是 rapport de stage，但仍需要 état de l'art：文献综述不是为了堆砌理论，而是为了说明实习任务背后的公共行动逻辑。

# 第二部分：实习经验

## 4. 任务一：SIG 社会人口诊断

### 4.1 任务目标

第一项重要任务是通过 SIG 参与社会人口诊断。目标不是单纯做地图，而是理解 Antibes 内部的社会空间结构，并为城市规划和公共空间项目提供背景信息。

从气候适应角度看，这项任务很重要。热风险不仅取决于哪里热，也取决于谁在那里生活、谁使用这些空间、他们是否脆弱、是否有资源应对热浪。社会人口诊断可以帮助把“热风险”从单纯物理问题扩展为社会空间问题。

### 4.2 数据来源

主要数据来源包括 INSEE、IRIS、税务数据、街区尺度数据，以及与其他城市、省级尺度的对比数据。通过多尺度比较，可以避免只把 Antibes 看成一个孤立城市，而是把它放在 Côte d'Azur、Alpes-Maritimes 和 CASA 的背景中理解。

TODO：补充实际使用的数据表名、年份、变量名和处理方式。

### 4.3 方法和制图

方法上，工作包括数据清理、空间连接、变量选择、尺度比较和地图表达。地图不只是展示结果，也会影响问题如何被理解。例如，同一个收入或年龄指标，在市级、IRIS 和街区尺度上可能呈现不同含义。

TODO：补充你使用的软件、投影、分类方法、地图类型和已经完成的图件。

### 4.4 初步发现

目前可以先概括为：Antibes 内部存在社会人口差异，这些差异与居住类型、年龄结构、收入水平、旅游和二套房等因素有关。对于老城和公共空间项目来说，这些差异可以帮助理解哪些空间不仅是旅游空间，也是日常生活空间。

TODO：这里需要根据已经做出的图和表补具体结论，尤其是老城、Cœur d'Antibes、Antibes Activité、Les Combes、Le Cap 等空间之间的差异。

## 5. 任务二：CCTP/CCAP 和公共采购文件

### 5.1 任务背景

第二项任务与 `Requalification du secteur Guynemer et du cours Masséna dans le centre ancien d'Antibes` 相关。这个项目让实习从数据诊断进入到操作性城市规划：目标如何进入任务书，如何成为技术要求，如何通过公共采购被传递给设计和施工主体。

### 5.2 CCTP 和 CCAP 的意义

CCTP 可以理解为技术要求文本，CCAP 可以理解为行政条件文本。它们共同定义项目如何被执行。对一个公共空间项目来说，质量不只来自设计概念，也来自这些文件如何写清楚目标、边界、责任和评价方式。

在气候适应议题中，这一点尤其重要。如果热舒适、遮阴、透水、维护、材料和使用舒适度没有进入文件，它们就很难在项目中真正被检查和执行。

### 5.3 实习中的学习

通过接触这些文件，我理解到公共采购不是纯行政工作，而是城市规划工程的一部分。它把政治目标、空间目标、技术目标和预算目标连接起来。它也让“可持续”“舒适”“适应气候”这些词必须变得更精确。

TODO：补充你具体看过或参与过的文件部分，注意不要写入保密内容。

## 6. 任务三：参与项目会议

### 6.1 会议作为学习场景

第三类任务是参与规划项目和技术项目会议，例如供热系统建设项目等。会议让我看到，地方城市项目不是按线性步骤自然推进的，而是在多方协调中形成的。

会议中会讨论技术可行性、时间安排、预算、责任分配、施工影响、与其他项目的关系以及不同部门之间的信息衔接。这些内容看起来具体甚至琐碎，但正是城市项目能够落地的条件。

### 6.2 对城市规划实践的理解

通过会议，我理解到城市规划不是单纯画图或写战略，而是持续处理不确定性。每个项目都需要在不同主体之间翻译语言：技术部门、行政部门、政治决策者、外部公司和居民使用者关注的问题并不完全一样。

因此，规划工作者需要有协调能力，也需要理解技术、财政和程序的基本逻辑。

## 7. 任务四：热舒适、街景和细尺度方法探索

### 7.1 研究方向

第四项任务是探索步行热舒适和细尺度数据方法。这一部分目前已经完成了一部分，但还没有完全结束。它可以作为报告中更接近研究的部分。

核心问题是：如何从宏观热环境诊断走向街道尺度的行动优先级？也就是说，不只是知道城市哪里更热，而是知道哪些街、哪些节点、哪些路径更需要优先处理。

### 7.2 方法设想

可以探索的方法包括 street view 图像、AI 图像分割、Green View Index、Sky View Factor、LiDAR 阴影分析、NDVI、PET/UTCI 等。不同指标对应不同问题：

- GVI 更接近行人看到的绿量。
- SVF 可以帮助理解街道开敞度和天空暴露。
- LiDAR 可以用于分析建筑和树木阴影。
- PET/UTCI 更接近人体热感受。

这些方法不一定全部完成，但可以作为报告中“研究探索”的重要内容。

### 7.3 和实习任务的联系

这部分研究不是脱离实习的纯学术兴趣。它和前面的 SIG 诊断、公共空间项目、CCTP/CCAP 具有联系：如果要让公共空间项目更好回应气候适应，就需要更细的证据来支持优先级和设计要求。

TODO：补充你已经完成的处理、代码、测试图、数据来源和下一步计划。

# 第三部分：分析讨论

## 8. 从诊断到行动：尺度转换的问题

实习中最重要的发现之一，是诊断和行动之间存在尺度差异。社会人口诊断通常在市级、IRIS 或街区尺度上进行，而公共空间改造往往发生在街道、广场或节点尺度上。两者之间需要转换。

如果没有这种转换，诊断可能停留在报告中；如果转换得好，诊断可以帮助决定哪些空间优先、哪些人群需要关注、哪些项目目标需要被强化。

## 9. 从目标到合同：公共采购的作用

第二个重要发现是，公共采购文件是目标落地的关键。一个城市目标如果没有进入项目文件，就可能在后续设计、施工和维护中被削弱。

因此，CCTP/CCAP 不只是行政文件，而是城市规划目标的操作化文本。对于气候适应来说，关键是把热舒适、遮阴、材料、水、维护和评估写成可以执行的要求。

## 10. 从宏观热环境到步行热舒适

第三个重要发现是，气候适应需要更接近人体体验的尺度。城市热岛图可以帮助确定大方向，但公共空间项目需要知道行人在哪里感到不舒适、哪里缺阴影、哪里材料吸热、哪里使用强度高。

因此，街景、GVI、SVF、LiDAR 和热舒适指标可以成为连接研究和实践的桥梁。它们帮助规划者从“城市很热”走向“这条街为什么难走、应该怎样改”。

## 11. Antibes 老城的特殊性

Antibes 老城的特殊性在于：它既需要适应气候，又必须保护遗产；既要服务游客，也要服务居民；既要改善公共空间，又要尊重工程、预算和程序约束。

这使得报告的核心不是提出一个完美方案，而是理解地方工程如何在约束中组织行动。真正的能力是把问题拆解，把不同工具连接起来，并在有限空间内创造可执行的改变。

# 第四部分：个人反思

## 12. 获得的能力

通过实习，我获得了几类能力：

- SIG 和空间数据处理能力。
- 阅读和理解公共采购文件的能力。
- 参加会议、理解项目协调逻辑的能力。
- 将研究问题与地方行动连接起来的能力。
- 对气候适应和步行热舒适的初步研究能力。

这些能力共同说明，城市规划实践不是单一专业技术，而是一种综合工程能力。

## 13. 遇到的限制

实习也有一些限制。首先，三个月时间有限，很多研究只能做到探索阶段。其次，一些数据、文件和项目内容可能受到保密限制，不能全部写入报告。再次，热舒适研究需要更多数据、现场验证和技术处理，目前还不能作为完整结论。

这些限制不削弱报告价值，反而说明地方实践中的研究往往是渐进的：先建立问题，整理数据，测试方法，再逐步进入项目。

## 14. 职业展望

这次实习让我更清楚地看到，未来的城市规划工作需要同时理解数据、项目、公共行动和气候适应。我希望继续发展城市数据、热舒适、公共空间和操作性规划之间的能力组合。

对于 GEOPRAD 专业来说，这种定位也比较契合：它不是单纯做研究，也不是单纯做工程，而是在地理、规划、风险、环境和地方治理之间建立联系。

# 总结论

本报告以 Antibes Juan-les-Pins 城市规划局实习为基础，讨论地方城市工程如何面对地中海老城的气候适应问题。通过 SIG 诊断、CCTP/CCAP、项目会议和热舒适方法探索，可以看到，地方公共行动并不是没有能力，而是在更复杂的约束中重新组织能力。

Antibes 老城说明，气候适应不能只停留在宏观口号，也不能只依赖单一技术方案。它需要社会空间诊断提供背景，需要公共采购提供执行框架，需要微尺度数据帮助确定优先级，也需要地方项目会议中的协调和判断。

因此，本报告的核心结论是：面对气候紧迫性和老城高强度约束，地方工程的关键能力不是消除约束，而是在约束中组织行动，把诊断转化为项目，把目标转化为文件，把研究转化为可执行的空间改变。

# 参考文献与资料来源（工作版）

说明：这一版采用作者-日期体系。正文中使用 `(Auteur, année)` 或 `(Auteur1 & Auteur2, année)`；机构文献以机构名作为作者，例如 `(Cerema, 2021)`、`(Ministère de la Transition écologique, 2024)`。最终法语版还需要按学校要求补完整 URL、访问日期和必要页码。

## Sources officielles, rapports institutionnels et outils professionnels

- ADEME. (2021). *Rafraîchir les villes : des solutions variées*. Angers : Agence de la transition écologique.
- ADEME, Association des maires de France, & Agence nationale pour la rénovation urbaine. (s. d.). *Plus fraîche ma ville : outil d'aide à la décision pour le rafraîchissement urbain*. Plateforme professionnelle.
- Cerema. (2020). *Adapter les territoires au changement climatique : outils, méthodes et retours d'expérience*. Bron : Cerema.
- Cerema. (2021). *Îlots de chaleur urbains : agir dans les territoires*. Bron : Cerema.
- Cerema. (2023). *Sobriété foncière et aménagement durable : outils et méthodes pour les collectivités*. Bron : Cerema.
- Direction des affaires juridiques. (2024). *Guide pratique de l'achat public*. Paris : Ministère de l'Économie, des Finances et de la Souveraineté industrielle et numérique.
- Haut Conseil pour le climat. (2024). *Tenir le cap de la décarbonation, protéger la population : rapport annuel 2024*. Paris : Haut Conseil pour le climat.
- Haut Conseil pour le climat. (2025). *Avis sur le troisième Plan national d'adaptation au changement climatique*. Paris : Haut Conseil pour le climat.
- Ministère de la Culture. (s. d.). *Les sites patrimoniaux remarquables*. Paris : Ministère de la Culture.
- Ministère de la Transition écologique. (2024). *Artificialisation des sols : trajectoire et mise en œuvre du zéro artificialisation nette*. Paris : Ministère de la Transition écologique.
- Ministère de la Transition écologique. (2025). *Troisième Plan national d'adaptation au changement climatique — PNACC-3*. Paris : Ministère de la Transition écologique.
- Météo-France. (2023). *Climat futur en France : évolutions des vagues de chaleur, sécheresses et nuits tropicales*. Toulouse : Météo-France.
- Mission interministérielle pour la qualité des constructions publiques. (2019). *Guide de la maîtrise d'ouvrage publique et de la maîtrise d'œuvre*. Paris : MIQCP.
- Observatoire des finances et de la gestion publique locales. (2025). *Les finances des collectivités locales — édition 2025*. Paris : OFGL.

## Textes juridiques et cadres réglementaires

- Code de la commande publique. (2026). Version en vigueur. Paris : Légifrance.
- Code de l'urbanisme. (2026). Version en vigueur. Paris : Légifrance.
- Loi n° 2016-925 du 7 juillet 2016 relative à la liberté de la création, à l'architecture et au patrimoine. *Journal officiel de la République française*.
- Loi n° 2021-1104 du 22 août 2021 portant lutte contre le dérèglement climatique et renforcement de la résilience face à ses effets. *Journal officiel de la République française*.

## Action publique, gouvernance urbaine et urbanisme opérationnel

- Arab, N. (2007). Activité de projet et aménagement urbain : les sciences de gestion à l'épreuve de l'urbanisme. *Management & Avenir*, 12, 147-164.
- Gaudin, J.-P. (1999). *Gouverner par contrat : l'action publique en question*. Paris : Presses de Sciences Po.
- Lascoumes, P., & Le Galès, P. (dir.). (2004). *Gouverner par les instruments*. Paris : Presses de Sciences Po.
- Merlin, P., & Choay, F. (dir.). (2015). *Dictionnaire de l'urbanisme et de l'aménagement*. Paris : Presses Universitaires de France.
- Pinson, G. (2009). *Gouverner la ville par projet : urbanisme et gouvernance des villes européennes*. Paris : Presses de Sciences Po.
- Ravignon, B. (2024). *Coûts des normes et de l'enchevêtrement des compétences entre l'État et les collectivités : évaluation, constats et propositions*. Rapport au Gouvernement.

## Patrimoine, centres anciens et villes méditerranéennes

- Choay, F. (1992). *L'Allégorie du patrimoine*. Paris : Seuil.
- DATAR. (2004). *Construire ensemble un développement équilibré du littoral*. Paris : La Documentation française.
- Duvat, V., & Magnan, A. (2014). *Des catastrophes... "naturelles" ?*. Paris : Le Pommier.
- Gravari-Barbas, M. (2005). *Habiter le patrimoine : enjeux, approches, vécu*. Rennes : Presses Universitaires de Rennes.
- Picon, B. (2008). *L'espace et le temps en Camargue : essai d'écologie sociale*. Arles : Actes Sud.

## Climat urbain, îlots de chaleur et confort thermique piéton

- Arnfield, A. J. (2003). Two decades of urban climate research: A review of turbulence, exchanges of energy and water, and the urban heat island. *International Journal of Climatology*, 23(1), 1-26.
- Emmanuel, R. (2005). *An Urban Approach to Climate-Sensitive Design: Strategies for the Tropics*. London : Spon Press.
- IPCC. (2022). *Climate Change 2022: Impacts, Adaptation and Vulnerability*. Cambridge : Cambridge University Press.
- Jendritzky, G., de Dear, R., & Havenith, G. (2012). UTCI — Why another thermal index? *International Journal of Biometeorology*, 56, 421-428.
- Johansson, E. (2006). Influence of urban geometry on outdoor thermal comfort in a hot dry climate: A study in Fez, Morocco. *Building and Environment*, 41(10), 1326-1338.
- Matzarakis, A., Rutz, F., & Mayer, H. (2007). Modelling radiation fluxes in simple and complex environments: Basics of the RayMan model. *International Journal of Biometeorology*, 51, 323-334.
- Nikolopoulou, M., & Steemers, K. (2003). Thermal comfort and psychological adaptation as a guide for designing urban spaces. *Energy and Buildings*, 35(1), 95-101.
- Oke, T. R. (1988). Street design and urban canopy layer climate. *Energy and Buildings*, 11(1-3), 103-113.

## Données fines, SIG, Street View, GVI et méthodes IA

- Helbich, M., Yao, Y., Liu, Y., Zhang, J., Liu, P., & Wang, R. (2019). Using deep learning to examine street view green and blue spaces and their associations with geriatric depression in Beijing, China. *Environment International*, 126, 107-117.
- Li, X., Zhang, C., Li, W., Ricard, R., Meng, Q., & Zhang, W. (2015). Assessing street-level urban greenery using Google Street View and a modified green view index. *Urban Forestry & Urban Greening*, 14(3), 675-685.
- Rzotkiewicz, A., Pearson, A. L., Dougherty, B. V., Shortridge, A., & Wilson, N. (2018). Systematic review of the use of Google Street View in health research: Major themes, strengths, weaknesses and possibilities for future research. *Health & Place*, 52, 240-246.
- Ye, Y., Richards, D., Lu, Y., Song, X., Zhuang, Y., Zeng, W., & Zhong, T. (2019). Measuring daily accessed street greenery: A human-scale approach for informing better urban planning practices. *Landscape and Urban Planning*, 191, 103434.
- Zhang, J., & Hu, A. (2021). Analyzing Green View Index and Green View Index best path using Google Street View and deep learning. *arXiv preprint*.

## Sources locales et documents de travail

- Chalard, L. (2026). *Étude sur les évolutions socio-démographiques de la commune d'Antibes entre 2011 et 2022, et prospective 2050*. Laurent Chalard Consultant.
- Commune d'Antibes Juan-les-Pins. (2019). *Plan Local d'Urbanisme : Rapport de présentation / Diagnostic territorial*.
- INSEE. (2025/2026). *Dossier complet : Commune d'Antibes (06004), données 2022*.
- Office de Tourisme d'Antibes Juan-les-Pins. (s. d.). *Découvrir Antibes Juan-les-Pins : vieille ville, patrimoine et remparts*.
- Ville d'Antibes Juan-les-Pins. (2026). *CAHIER DU CHARGE (2) : Requalification du secteur Guynemer et du cours Masséna dans le centre ancien d'Antibes*. Document de travail.

# 附录准备

| 附录 | 内容 |
|---|---|
| Annexe 1 | 实习任务时间线 |
| Annexe 2 | 使用数据清单 |
| Annexe 3 | SIG 图件清单 |
| Annexe 4 | 热舒适方法测试图 |
| Annexe 5 | CCTP/CCAP 结构摘要或非保密摘录 |

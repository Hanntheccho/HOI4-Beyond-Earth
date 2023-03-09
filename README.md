# Beyond Earth: A HOI4 Mod
These files cannot be redistributed, modified or edited without explicit permission, in its entirety or by its components. All these files belong to its original creator(s).

## Wiki
The following sections are made to allow a central database of all the changes and new variables.

### Table of Contents
1. [Map](#map)
    1. [Countries](#countries)
    2. [State Categories](#states)
    3. [Resources](#resources)
2. [Technologies](#technologies)
    1. [New Technologies](#newtechnologies)
    2. [Technology Tags](#technologytags)
    3. [Units](#units)
    4. [Unit Tags](#unittags)
    5. [Equipment](#equipment)
3. [Mechanics](#mechanics)
    1. [Parliament](#parliament)
    2. [Spaceship](#spaceship)
    3. [Wonders](#wonders)
    4. [Vritues & Culture](#virtuesandculture)
    5. [Industrial Power](#industrialpower)
    6. [Augments](#augments)
    7. [Ecobalance Decay](#ecobalance)
    8. [Scavenging](#scavenging)
    9. [United Nations](#un)
    10. [Bolivar](#bolivar)
    11. [Brazil](#brazil)

## Map <a name="map"></a>
---
The map of Beyond Earth is different from the vanilla one as it has been chandged due to flooding and global warming. One can head over to [Floodmap](https://www.floodmap.net/) and set the water level to **50** in order to see what the map is like
### Countries <a name="countries"></a>
---
Beyond Earth changes most of the countries of the world. The following table is a list of all countries with their tag, starting ideology, and starting ideas.
<details >
<summary>List of Countries</summary>

| Country Name | Country Tag | Starting Ideology | Starting Ideas | Starting Laws|
|:-------------|:------------|:------------------|:---------------|:--------|
| Franco-Iberia| FRA |Purity| FRA_second_renaissance<br>FRA_mediterranean_business<br>FRA_federal_assembly|Digital Democracy<br>Partial Economic Mobilization<br>Export Focus<br>Limited Conscription |

</details>

### State Categories <a name="states"></a>
---
State categories represent the number of buildings slots that are available. The state categories all follow the following pattern:
```
state_<number>
```
Where the `<number>` portion signifies the amount of building slots a state should have.
```
state_20 -> 20 Building Slots
state_13 -> 13 Building Slots
```
The range for `<number>` is 0-30 inclusive.

### Resources <a name="resources"></a>
---
Beyong Earth does not add any new resources but rather reskins and re-names the already existing vanilla ones, the following table denotes the vanilla resource and the corresponding reskinned resources

<details>
<summary>List of resources</summary>

| Vanilla Resource | Reskinned Resource    | Localization Key                     |
|------------------|-----------------------|--------------------------------------|
| Oil              | Energy                | PRODUCTION_MATERIALS_ENERGY          |
| Aluminium        | Polymers              | PRODUCTION_MATERIALS_POLYMERS        |
| Rubber           | Battery Materials     | PRODUCTION_MATERIALS_LITHIUM         |
| Chromium         | Superconductors       | PRODUCTION_MATERIALS_SUPERCONDUCTORS |
| Steel            | Superalloys           | PRODUCTION_MATERIALS_SUPERALLOYS     |
| Tungsten         | Electronic Components | PRODUCTION_MATERIALS_ELECTRONICS     |
</details>

## Technologies
---
Beyond Earth adds a lot of new technologies for every single tree
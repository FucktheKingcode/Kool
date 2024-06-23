import 'dart:async';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
import 'main_screen.dart';

class MainScreen1 extends StatefulWidget {
  const MainScreen1({super.key});

  @override
  _MainScreen1State createState() => _MainScreen1State();
}

class _MainScreen1State extends State<MainScreen1> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 2),
        () => Navigator.of(context).pushNamed(MainScreen.routeName));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              SizedBox(
                height: (MediaQuery.of(context).size.height / 100) * 23,
              ),
              SvgPicture.string(
                  '''<svg width="250" height="493" viewBox="0 0 250 493" fill="none" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<rect x="77" y="397" width="96" height="96" fill="url(#pattern0)"/>
<g clip-path="url(#clip0_403_1705)">
<path opacity="0.2" d="M212.315 65.291C233.824 92.441 236.193 140.728 215.778 172.798C195.545 204.685 152.527 220.174 115.341 216.711C78.1559 213.432 46.6212 191.201 31.3096 162.229C15.998 133.257 16.9094 97.543 32.5856 73.6729C48.2618 49.8028 78.885 37.9588 114.612 35.0434C150.157 32.128 190.806 38.1411 212.315 65.291Z" fill="#86CCE9"/>
<ellipse opacity="0.5" cx="239.845" cy="169.972" rx="10.225" ry="6.3209" fill="#52B6DF"/>
<ellipse opacity="0.5" cx="25.1202" cy="201.949" rx="12.6418" ry="18.5909" fill="#52B6DF"/>
<circle opacity="0.5" cx="28.6719" cy="51.9531" r="4.92188" fill="#52B6DF"/>
<path d="M191.237 80.181C207.549 100.648 209.346 137.049 193.864 161.224C178.519 185.263 145.894 196.939 117.693 194.329C89.4925 191.856 65.577 175.098 53.9648 153.257C42.3527 131.417 43.0439 104.494 54.9325 86.4996C66.8211 68.5052 90.0454 59.5767 117.14 57.3789C144.097 55.1812 174.925 59.7141 191.237 80.181Z" fill="#52B6DF"/>
<path d="M110.085 111.215C110.085 120.239 108.008 128.304 104.757 134.04C101.471 139.839 97.2577 142.856 93.069 142.856C88.8803 142.856 84.6667 139.839 81.3806 134.04C78.1302 128.304 76.0531 120.239 76.0531 111.215C76.0531 102.191 78.1302 94.126 81.3806 88.3902C84.6667 82.5913 88.8803 79.5745 93.069 79.5745C97.2577 79.5745 101.471 82.5913 104.757 88.3902C108.008 94.126 110.085 102.191 110.085 111.215Z" stroke="#E7F5FB" stroke-width="4.21875"/>
<ellipse cx="101.861" cy="118.492" rx="5.63222" ry="15.8357" transform="rotate(9.18795 101.861 118.492)" fill="#110C0C"/>
<path d="M176.986 111.215C176.986 120.239 174.909 128.304 171.658 134.04C168.372 139.839 164.159 142.856 159.97 142.856C155.781 142.856 151.568 139.839 148.282 134.04C145.031 128.304 142.954 120.239 142.954 111.215C142.954 102.191 145.031 94.126 148.282 88.3902C151.568 82.5913 155.781 79.5745 159.97 79.5745C164.159 79.5745 168.372 82.5913 171.658 88.3902C174.909 94.126 176.986 102.191 176.986 111.215Z" stroke="#E7F5FB" stroke-width="4.21875"/>
<ellipse cx="168.762" cy="118.492" rx="5.63222" ry="15.8357" transform="rotate(9.18795 168.762 118.492)" fill="#110C0C"/>
<ellipse cx="124.953" cy="163.651" rx="22.8668" ry="6.3209" fill="#E7F5FB"/>
</g>
<path d="M48.2665 316.272L43.4185 333H40.9705L37.0825 319.536L33.0505 333L30.6265 333.024L25.9465 316.272H28.2745L31.9225 330.456L35.9545 316.272H38.4025L42.2425 330.408L45.9145 316.272H48.2665ZM62.6566 325.92C62.6566 326.336 62.6326 326.776 62.5846 327.24H52.0726C52.1526 328.536 52.5926 329.552 53.3926 330.288C54.2086 331.008 55.1926 331.368 56.3446 331.368C57.2886 331.368 58.0726 331.152 58.6966 330.72C59.3366 330.272 59.7846 329.68 60.0406 328.944H62.3926C62.0406 330.208 61.3366 331.24 60.2806 332.04C59.2246 332.824 57.9126 333.216 56.3446 333.216C55.0966 333.216 53.9766 332.936 52.9846 332.376C52.0086 331.816 51.2406 331.024 50.6806 330C50.1206 328.96 49.8406 327.76 49.8406 326.4C49.8406 325.04 50.1126 323.848 50.6566 322.824C51.2006 321.8 51.9606 321.016 52.9366 320.472C53.9286 319.912 55.0646 319.632 56.3446 319.632C57.5926 319.632 58.6966 319.904 59.6566 320.448C60.6166 320.992 61.3526 321.744 61.8646 322.704C62.3926 323.648 62.6566 324.72 62.6566 325.92ZM60.4006 325.464C60.4006 324.632 60.2166 323.92 59.8486 323.328C59.4806 322.72 58.9766 322.264 58.3366 321.96C57.7126 321.64 57.0166 321.48 56.2486 321.48C55.1446 321.48 54.2006 321.832 53.4166 322.536C52.6486 323.24 52.2086 324.216 52.0966 325.464H60.4006ZM67.7234 315.24V333H65.5394V315.24H67.7234ZM70.6297 326.4C70.6297 325.04 70.9017 323.856 71.4457 322.848C71.9897 321.824 72.7417 321.032 73.7017 320.472C74.6777 319.912 75.7897 319.632 77.0377 319.632C78.6537 319.632 79.9817 320.024 81.0217 320.808C82.0777 321.592 82.7737 322.68 83.1097 324.072H80.7577C80.5337 323.272 80.0937 322.64 79.4377 322.176C78.7977 321.712 77.9977 321.48 77.0377 321.48C75.7897 321.48 74.7817 321.912 74.0137 322.776C73.2457 323.624 72.8617 324.832 72.8617 326.4C72.8617 327.984 73.2457 329.208 74.0137 330.072C74.7817 330.936 75.7897 331.368 77.0377 331.368C77.9977 331.368 78.7977 331.144 79.4377 330.696C80.0777 330.248 80.5177 329.608 80.7577 328.776H83.1097C82.7577 330.12 82.0537 331.2 80.9977 332.016C79.9417 332.816 78.6217 333.216 77.0377 333.216C75.7897 333.216 74.6777 332.936 73.7017 332.376C72.7417 331.816 71.9897 331.024 71.4457 330C70.9017 328.976 70.6297 327.776 70.6297 326.4ZM91.7598 333.216C90.5278 333.216 89.4078 332.936 88.3998 332.376C87.4078 331.816 86.6238 331.024 86.0478 330C85.4878 328.96 85.2078 327.76 85.2078 326.4C85.2078 325.056 85.4958 323.872 86.0718 322.848C86.6638 321.808 87.4638 321.016 88.4718 320.472C89.4798 319.912 90.6078 319.632 91.8558 319.632C93.1038 319.632 94.2318 319.912 95.2398 320.472C96.2478 321.016 97.0398 321.8 97.6158 322.824C98.2078 323.848 98.5038 325.04 98.5038 326.4C98.5038 327.76 98.1998 328.96 97.5918 330C96.9998 331.024 96.1918 331.816 95.1678 332.376C94.1438 332.936 93.0078 333.216 91.7598 333.216ZM91.7598 331.296C92.5438 331.296 93.2798 331.112 93.9678 330.744C94.6558 330.376 95.2078 329.824 95.6238 329.088C96.0558 328.352 96.2718 327.456 96.2718 326.4C96.2718 325.344 96.0638 324.448 95.6478 323.712C95.2318 322.976 94.6878 322.432 94.0158 322.08C93.3438 321.712 92.6158 321.528 91.8318 321.528C91.0318 321.528 90.2958 321.712 89.6238 322.08C88.9678 322.432 88.4398 322.976 88.0398 323.712C87.6398 324.448 87.4398 325.344 87.4398 326.4C87.4398 327.472 87.6318 328.376 88.0158 329.112C88.4158 329.848 88.9438 330.4 89.5998 330.768C90.2558 331.12 90.9758 331.296 91.7598 331.296ZM117.191 319.608C118.215 319.608 119.127 319.824 119.927 320.256C120.727 320.672 121.359 321.304 121.823 322.152C122.287 323 122.519 324.032 122.519 325.248V333H120.359V325.56C120.359 324.248 120.031 323.248 119.375 322.56C118.735 321.856 117.863 321.504 116.759 321.504C115.623 321.504 114.719 321.872 114.047 322.608C113.375 323.328 113.039 324.376 113.039 325.752V333H110.879V325.56C110.879 324.248 110.551 323.248 109.895 322.56C109.255 321.856 108.383 321.504 107.279 321.504C106.143 321.504 105.239 321.872 104.567 322.608C103.895 323.328 103.559 324.376 103.559 325.752V333H101.375V319.848H103.559V321.744C103.991 321.056 104.567 320.528 105.287 320.16C106.023 319.792 106.831 319.608 107.711 319.608C108.815 319.608 109.791 319.856 110.639 320.352C111.487 320.848 112.119 321.576 112.535 322.536C112.903 321.608 113.511 320.888 114.359 320.376C115.207 319.864 116.151 319.608 117.191 319.608ZM135.164 321.648V329.4C135.164 330.04 135.3 330.496 135.572 330.768C135.844 331.024 136.316 331.152 136.988 331.152H138.596V333H136.628C135.412 333 134.5 332.72 133.892 332.16C133.284 331.6 132.98 330.68 132.98 329.4V321.648H131.276V319.848H132.98V316.536H135.164V319.848H138.596V321.648H135.164ZM146.979 333.216C145.747 333.216 144.627 332.936 143.619 332.376C142.627 331.816 141.843 331.024 141.267 330C140.707 328.96 140.427 327.76 140.427 326.4C140.427 325.056 140.715 323.872 141.291 322.848C141.883 321.808 142.683 321.016 143.691 320.472C144.699 319.912 145.827 319.632 147.075 319.632C148.323 319.632 149.451 319.912 150.459 320.472C151.467 321.016 152.259 321.8 152.835 322.824C153.427 323.848 153.723 325.04 153.723 326.4C153.723 327.76 153.419 328.96 152.811 330C152.219 331.024 151.411 331.816 150.387 332.376C149.363 332.936 148.227 333.216 146.979 333.216ZM146.979 331.296C147.763 331.296 148.499 331.112 149.187 330.744C149.875 330.376 150.427 329.824 150.843 329.088C151.275 328.352 151.491 327.456 151.491 326.4C151.491 325.344 151.283 324.448 150.867 323.712C150.451 322.976 149.907 322.432 149.235 322.08C148.563 321.712 147.835 321.528 147.051 321.528C146.251 321.528 145.515 321.712 144.843 322.08C144.187 322.432 143.659 322.976 143.259 323.712C142.859 324.448 142.659 325.344 142.659 326.4C142.659 327.472 142.851 328.376 143.235 329.112C143.635 329.848 144.163 330.4 144.819 330.768C145.475 331.12 146.195 331.296 146.979 331.296ZM172.065 333L165.177 325.368V333H162.993V316.272H165.177V324.024L172.089 316.272H174.849L167.265 324.648L174.921 333H172.065ZM184.944 333.168C183.392 333.168 181.976 332.808 180.696 332.088C179.416 331.352 178.4 330.336 177.648 329.04C176.912 327.728 176.544 326.256 176.544 324.624C176.544 322.992 176.912 321.528 177.648 320.232C178.4 318.92 179.416 317.904 180.696 317.184C181.976 316.448 183.392 316.08 184.944 316.08C186.512 316.08 187.936 316.448 189.216 317.184C190.496 317.904 191.504 318.912 192.24 320.208C192.976 321.504 193.344 322.976 193.344 324.624C193.344 326.272 192.976 327.744 192.24 329.04C191.504 330.336 190.496 331.352 189.216 332.088C187.936 332.808 186.512 333.168 184.944 333.168ZM184.944 331.272C186.112 331.272 187.16 331 188.088 330.456C189.032 329.912 189.768 329.136 190.296 328.128C190.84 327.12 191.112 325.952 191.112 324.624C191.112 323.28 190.84 322.112 190.296 321.12C189.768 320.112 189.04 319.336 188.112 318.792C187.184 318.248 186.128 317.976 184.944 317.976C183.76 317.976 182.704 318.248 181.776 318.792C180.848 319.336 180.112 320.112 179.568 321.12C179.04 322.112 178.776 323.28 178.776 324.624C178.776 325.952 179.04 327.12 179.568 328.128C180.112 329.136 180.848 329.912 181.776 330.456C182.72 331 183.776 331.272 184.944 331.272ZM203.811 333.168C202.259 333.168 200.843 332.808 199.563 332.088C198.283 331.352 197.267 330.336 196.515 329.04C195.779 327.728 195.411 326.256 195.411 324.624C195.411 322.992 195.779 321.528 196.515 320.232C197.267 318.92 198.283 317.904 199.563 317.184C200.843 316.448 202.259 316.08 203.811 316.08C205.379 316.08 206.803 316.448 208.083 317.184C209.363 317.904 210.371 318.912 211.107 320.208C211.843 321.504 212.211 322.976 212.211 324.624C212.211 326.272 211.843 327.744 211.107 329.04C210.371 330.336 209.363 331.352 208.083 332.088C206.803 332.808 205.379 333.168 203.811 333.168ZM203.811 331.272C204.979 331.272 206.027 331 206.955 330.456C207.899 329.912 208.635 329.136 209.163 328.128C209.707 327.12 209.979 325.952 209.979 324.624C209.979 323.28 209.707 322.112 209.163 321.12C208.635 320.112 207.907 319.336 206.979 318.792C206.051 318.248 204.995 317.976 203.811 317.976C202.627 317.976 201.571 318.248 200.643 318.792C199.715 319.336 198.979 320.112 198.435 321.12C197.907 322.112 197.643 323.28 197.643 324.624C197.643 325.952 197.907 327.12 198.435 328.128C198.979 329.136 199.715 329.912 200.643 330.456C201.587 331 202.643 331.272 203.811 331.272ZM217.278 331.224H223.134V333H215.094V316.272H217.278V331.224Z" fill="#52B6DF"/>
<defs>
<pattern id="pattern0" patternContentUnits="objectBoundingBox" width="1" height="1">
<use xlink:href="#image0_403_1705" transform="scale(0.0104167)"/>
</pattern>
<clipPath id="clip0_403_1705">
<rect width="250" height="250" fill="white"/>
</clipPath>
<image id="image0_403_1705" width="96" height="96" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAABgCAYAAADimHc4AAAACXBIWXMAAAsTAAALEwEAmpwYAAAEEUlEQVR4nO2cyYoUQRCGE5cRRY+e1JMHweVZFNeLR/EgjtiZ0960r+44KPoCIiiCNy8uB3cRUVBx3E5eVZwFtDMiCYlux2mXKSt7eiqXig8KiuqmKioiK+LPhVRKEARBEARBEARBEARBECKh0aZNGtyoAXypLU7xwecG3BnTpo2h7cuWYaIlBtx5bdEZcPTPwyIacOdaREOh7c3P+dbdntXxfxzaulsShAGiwV0o6/xfQQB3dpA21Dvn24K0U5CODrZpQ2j7k0d3Cq6n82e+gtOh7U8eDfiq/wDgi9D2J4+xONl3ACxOhLY/ebTFiaoDwApKI+4y1l3SgGPT/Q0+52sGcWdtVJauOAU1ALYZwA8l7v3eAGxVuWO4h1tBEd5BtFCDO9nHc060iBaoXDFt2vizh+stQ813Wl/2OX06fzrQx1WcvVc8oAEf9eRQPh/m33zuZcCd68Mpo35ppz/nzzwPtqhYaBCtMoDPC/LnM/5P2fu1iIaMdTfLF193Yy/R4tL3LpHz/3/guygKc3fQbHbn9wbB50tosTIBd7YwHVlEbvllnc901M6cnf/znRB3qNBw2vHI0/t973+wTRu4uLLC6fQRLE52zsGd8sn5M/a6S4MKgLHuogqNAXzs8dk+jMDeNwP7AgDH0uq5WpxMyl6I/318AzCelL0Q//tICgoN6/z5LMKDJrsizNKSJWaJgvUsBt1sEHcOLAAA21UMcCerKAi+HbH5pNu/4IG1uTof3/n0P+adbu8V97PU7NHrD/haDC2/Fx7VnGsARgA2/3ZTwQ8e1ezX+RrcUc/HCX/CQ8o8qtlHAI5lPRxdNTyqyfm8TM6XtDNPcDHlgTWWlQbw9XQN657zNdgeVcEVBEEQBEEQhAhgjSw6uWKaRCuMxSOd9ZMzo568rvLwPqLlKiM00Rpj3VVee9pZu2rdteZ3WhfMoJFvtFYDvi0Yfn7L/1HZOB8///WOFr/wb5Ub1CJa1tvqC4Iw1iBaqhLHWHe1YEbsSgCDsFl62NbiiMp5ubwNMCmvAZ96zBo9URkHQFv8GsKgqaTWzcwRLrizB8BdDmAQjnukoOpbyIBhtcMF9x/v9ukQ0WpVNRrwnkcKuqvykaFXOo3P4ji3/CDOZ4zFvaW/gDbuCWJkzrSIFnVWO/y/9d/n/4a2N0uGiVZyeinoA9zh/4S2M2t4ZUADcbe27rq2+LF7uOt8TVYNCIIgCIIgCIIgJL53RO3mfGPbO6JWc76x7h1Rmznf2PeOyH7Ot257R+jY5nyr3ApAR7DLYXRzvnULQDO2Od+6paDo5nxT2DtC56bbU9o7Quem21PbO8LkpttT2ztC56bbU0PnpttTw+Sm21OjmZtuTxGdk24XBEEQBEEQBEEQBEEQVF34AcfUtlC6/cnuAAAAAElFTkSuQmCC"/>
</defs>
</svg>
'''),
              SizedBox(height: (MediaQuery.of(context).size.height) / 50 * 9),
              const SizedBox(
                  height: 70, width: 70, child: CircularProgressIndicator()),
            ],
          ),
        ],
      ),
      backgroundColor: Colors.white,
    );
  }
}

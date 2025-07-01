.class public final Lcom/ushowmedia/mipha/setting/alarm/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/setting/alarm/c$b;,
        Lcom/ushowmedia/mipha/setting/alarm/c$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ushowmedia/mipha/setting/alarm/c$a;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;


# instance fields
.field a:Landroid/support/v7/app/c;

.field b:Lcom/ushowmedia/korok/view/NumberPickerView;

.field c:Lcom/ushowmedia/korok/view/NumberPickerView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:Lcom/ushowmedia/mipha/setting/alarm/c$b;

.field i:Lcom/ushowmedia/mipha/setting/alarm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/ushowmedia/mipha/setting/alarm/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/setting/alarm/c$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/setting/alarm/c;->j:Lcom/ushowmedia/mipha/setting/alarm/c$a;

    const/16 v0, 0x18

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "00"

    aput-object v3, v2, v1

    const-string v3, "01"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "02"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "03"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "04"

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const-string v3, "05"

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "06"

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const-string v3, "07"

    const/4 v10, 0x7

    aput-object v3, v2, v10

    const-string v3, "08"

    const/16 v11, 0x8

    aput-object v3, v2, v11

    const-string v3, "09"

    const/16 v12, 0x9

    aput-object v3, v2, v12

    const-string v3, "10"

    const/16 v13, 0xa

    aput-object v3, v2, v13

    const-string v3, "11"

    const/16 v14, 0xb

    aput-object v3, v2, v14

    const-string v3, "12"

    const/16 v15, 0xc

    aput-object v3, v2, v15

    const-string v3, "13"

    const/16 v16, 0xd

    aput-object v3, v2, v16

    const-string v3, "14"

    const/16 v17, 0xe

    aput-object v3, v2, v17

    const-string v3, "15"

    const/16 v17, 0xf

    aput-object v3, v2, v17

    const-string v3, "16"

    const/16 v17, 0x10

    aput-object v3, v2, v17

    const-string v3, "17"

    const/16 v17, 0x11

    aput-object v3, v2, v17

    const-string v3, "18"

    const/16 v17, 0x12

    aput-object v3, v2, v17

    const-string v3, "19"

    const/16 v17, 0x13

    aput-object v3, v2, v17

    const-string v3, "20"

    const/16 v17, 0x14

    aput-object v3, v2, v17

    const-string v3, "21"

    const/16 v17, 0x15

    aput-object v3, v2, v17

    const-string v3, "22"

    const/16 v17, 0x16

    aput-object v3, v2, v17

    const-string v3, "23"

    const/16 v17, 0x17

    aput-object v3, v2, v17

    sput-object v2, Lcom/ushowmedia/mipha/setting/alarm/c;->k:[Ljava/lang/String;

    const/16 v2, 0x3c

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "00"

    aput-object v3, v2, v1

    const-string v1, "01"

    aput-object v1, v2, v4

    const-string v1, "02"

    aput-object v1, v2, v5

    const-string v1, "03"

    aput-object v1, v2, v6

    const-string v1, "04"

    aput-object v1, v2, v7

    const-string v1, "05"

    aput-object v1, v2, v8

    const-string v1, "06"

    aput-object v1, v2, v9

    const-string v1, "07"

    aput-object v1, v2, v10

    const-string v1, "08"

    aput-object v1, v2, v11

    const-string v1, "09"

    aput-object v1, v2, v12

    const-string v1, "10"

    aput-object v1, v2, v13

    const-string v1, "11"

    aput-object v1, v2, v14

    const-string v1, "12"

    aput-object v1, v2, v15

    const-string v1, "13"

    aput-object v1, v2, v16

    const-string v1, "14"

    const/16 v3, 0xe

    aput-object v1, v2, v3

    const-string v1, "15"

    const/16 v3, 0xf

    aput-object v1, v2, v3

    const-string v1, "16"

    const/16 v3, 0x10

    aput-object v1, v2, v3

    const-string v1, "17"

    const/16 v3, 0x11

    aput-object v1, v2, v3

    const-string v1, "18"

    const/16 v3, 0x12

    aput-object v1, v2, v3

    const-string v1, "19"

    const/16 v3, 0x13

    aput-object v1, v2, v3

    const-string v1, "20"

    const/16 v3, 0x14

    aput-object v1, v2, v3

    const-string v1, "21"

    const/16 v3, 0x15

    aput-object v1, v2, v3

    const-string v1, "22"

    const/16 v3, 0x16

    aput-object v1, v2, v3

    const-string v1, "23"

    const/16 v3, 0x17

    aput-object v1, v2, v3

    const-string v1, "24"

    aput-object v1, v2, v0

    const-string v0, "25"

    const/16 v1, 0x19

    aput-object v0, v2, v1

    const-string v0, "26"

    const/16 v1, 0x1a

    aput-object v0, v2, v1

    const-string v0, "27"

    const/16 v1, 0x1b

    aput-object v0, v2, v1

    const-string v0, "28"

    const/16 v1, 0x1c

    aput-object v0, v2, v1

    const-string v0, "29"

    const/16 v1, 0x1d

    aput-object v0, v2, v1

    const-string v0, "30"

    const/16 v1, 0x1e

    aput-object v0, v2, v1

    const-string v0, "31"

    const/16 v1, 0x1f

    aput-object v0, v2, v1

    const-string v0, "32"

    const/16 v1, 0x20

    aput-object v0, v2, v1

    const-string v0, "33"

    const/16 v1, 0x21

    aput-object v0, v2, v1

    const-string v0, "34"

    const/16 v1, 0x22

    aput-object v0, v2, v1

    const-string v0, "35"

    const/16 v1, 0x23

    aput-object v0, v2, v1

    const-string v0, "36"

    const/16 v1, 0x24

    aput-object v0, v2, v1

    const-string v0, "37"

    const/16 v1, 0x25

    aput-object v0, v2, v1

    const-string v0, "38"

    const/16 v1, 0x26

    aput-object v0, v2, v1

    const-string v0, "39"

    const/16 v1, 0x27

    aput-object v0, v2, v1

    const-string v0, "40"

    const/16 v1, 0x28

    aput-object v0, v2, v1

    const-string v0, "41"

    const/16 v1, 0x29

    aput-object v0, v2, v1

    const-string v0, "42"

    const/16 v1, 0x2a

    aput-object v0, v2, v1

    const-string v0, "43"

    const/16 v1, 0x2b

    aput-object v0, v2, v1

    const-string v0, "44"

    const/16 v1, 0x2c

    aput-object v0, v2, v1

    const-string v0, "45"

    const/16 v1, 0x2d

    aput-object v0, v2, v1

    const-string v0, "46"

    const/16 v1, 0x2e

    aput-object v0, v2, v1

    const-string v0, "47"

    const/16 v1, 0x2f

    aput-object v0, v2, v1

    const-string v0, "48"

    const/16 v1, 0x30

    aput-object v0, v2, v1

    const-string v0, "49"

    const/16 v1, 0x31

    aput-object v0, v2, v1

    const-string v0, "50"

    const/16 v1, 0x32

    aput-object v0, v2, v1

    const-string v0, "51"

    const/16 v1, 0x33

    aput-object v0, v2, v1

    const-string v0, "52"

    const/16 v1, 0x34

    aput-object v0, v2, v1

    const-string v0, "53"

    const/16 v1, 0x35

    aput-object v0, v2, v1

    const-string v0, "54"

    const/16 v1, 0x36

    aput-object v0, v2, v1

    const-string v0, "55"

    const/16 v1, 0x37

    aput-object v0, v2, v1

    const-string v0, "56"

    const/16 v1, 0x38

    aput-object v0, v2, v1

    const-string v0, "57"

    const/16 v1, 0x39

    aput-object v0, v2, v1

    const-string v0, "58"

    const/16 v1, 0x3a

    aput-object v0, v2, v1

    const-string v0, "59"

    const/16 v1, 0x3b

    aput-object v0, v2, v1

    sput-object v2, Lcom/ushowmedia/mipha/setting/alarm/c;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/setting/alarm/c;->k:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/c;->f:[Ljava/lang/String;

    sget-object v0, Lcom/ushowmedia/mipha/setting/alarm/c;->l:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/c;->g:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/setting/alarm/c;)Lcom/ushowmedia/korok/view/NumberPickerView;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/setting/alarm/c;->b:Lcom/ushowmedia/korok/view/NumberPickerView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/setting/alarm/c;)Lcom/ushowmedia/korok/view/NumberPickerView;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/setting/alarm/c;->c:Lcom/ushowmedia/korok/view/NumberPickerView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/c;->a:Landroid/support/v7/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/c;->a:Landroid/support/v7/app/c;

    return-void
.end method

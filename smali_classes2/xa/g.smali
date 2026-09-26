.class public final Lxa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lia/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxa/g;->a:I

    iput-object p2, p0, Lxa/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILxa/D$b;)Lxa/D;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    iget-object v2, p2, Lxa/D$b;->a:Ljava/lang/String;

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v4

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lxa/g;->c(I)Z

    move-result p0

    if-nez p0, :cond_7

    return-object v4

    :pswitch_1
    invoke-virtual {p0, v0}, Lxa/g;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lxa/t;

    new-instance p0, Lxa/p;

    invoke-direct {p0, v2}, Lxa/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0}, Lxa/t;-><init>(Lxa/j;)V

    :goto_0
    return-object v4

    :pswitch_2
    new-instance p1, Lxa/t;

    new-instance v0, Lxa/l;

    new-instance v1, Lxa/E;

    invoke-virtual {p0, p2}, Lxa/g;->b(Lxa/D$b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lxa/E;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lxa/l;-><init>(Lxa/E;)V

    invoke-direct {p1, v0}, Lxa/t;-><init>(Lxa/j;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lxa/g;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lxa/t;

    new-instance p0, Lxa/f;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lxa/f;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, p0}, Lxa/t;-><init>(Lxa/j;)V

    :goto_1
    return-object v4

    :cond_2
    :pswitch_4
    new-instance p0, Lxa/t;

    new-instance p1, Lxa/b;

    invoke-direct {p1, v2}, Lxa/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxa/t;-><init>(Lxa/j;)V

    return-object p0

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lxa/g;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lxa/y;

    new-instance p0, Lxa/s;

    const-string p1, "application/x-scte35"

    invoke-direct {p0, p1}, Lxa/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p0}, Lxa/y;-><init>(Lxa/x;)V

    :goto_2
    return-object v4

    :cond_5
    new-instance p0, Lxa/y;

    new-instance p1, Lxa/s;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lxa/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxa/y;-><init>(Lxa/x;)V

    return-object p0

    :cond_6
    new-instance p0, Lxa/t;

    new-instance p1, Lxa/d;

    invoke-direct {p1, v2}, Lxa/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxa/t;-><init>(Lxa/j;)V

    return-object p0

    :cond_7
    new-instance p0, Lxa/t;

    new-instance p1, Lxa/h;

    invoke-direct {p1, v2}, Lxa/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxa/t;-><init>(Lxa/j;)V

    return-object p0

    :cond_8
    new-instance p0, Lxa/t;

    new-instance p1, Lxa/i;

    iget-object p2, p2, Lxa/D$b;->b:Ljava/util/List;

    invoke-direct {p1, p2}, Lxa/i;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lxa/t;-><init>(Lxa/j;)V

    return-object p0

    :cond_9
    new-instance p1, Lxa/t;

    new-instance v0, Lxa/n;

    new-instance v1, Lxa/z;

    invoke-virtual {p0, p2}, Lxa/g;->b(Lxa/D$b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lxa/z;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lxa/n;-><init>(Lxa/z;)V

    invoke-direct {p1, v0}, Lxa/t;-><init>(Lxa/j;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Lxa/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, Lxa/t;

    new-instance p1, Lxa/m;

    new-instance v0, Lxa/z;

    invoke-virtual {p0, p2}, Lxa/g;->b(Lxa/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lxa/z;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lxa/g;->c(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lxa/g;->c(I)Z

    move-result p0

    invoke-direct {p1, v0, p2, p0}, Lxa/m;-><init>(Lxa/z;ZZ)V

    invoke-direct {v4, p1}, Lxa/t;-><init>(Lxa/j;)V

    :goto_3
    return-object v4

    :cond_c
    new-instance p0, Lxa/t;

    new-instance p1, Lxa/o;

    invoke-direct {p1}, Lxa/o;-><init>()V

    invoke-direct {p0, p1}, Lxa/t;-><init>(Lxa/j;)V

    return-object p0

    :cond_d
    new-instance p0, Lxa/t;

    new-instance p1, Lxa/q;

    invoke-direct {p1, v2}, Lxa/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxa/t;-><init>(Lxa/j;)V

    return-object p0

    :cond_e
    :pswitch_5
    new-instance p1, Lxa/t;

    new-instance v0, Lxa/k;

    new-instance v1, Lxa/E;

    invoke-virtual {p0, p2}, Lxa/g;->b(Lxa/D$b;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lxa/E;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lxa/k;-><init>(Lxa/E;)V

    invoke-direct {p1, v0}, Lxa/t;-><init>(Lxa/j;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxa/D$b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/D$b;",
            ")",
            "Ljava/util/List<",
            "Lia/G;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lxa/g;->c(I)Z

    move-result v0

    iget-object p0, p0, Lxa/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb/u;

    iget-object p1, p1, Lxa/D$b;->c:[B

    invoke-direct {v0, p1}, Lfb/u;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lfb/u;->a()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lfb/u;->r()I

    move-result p1

    invoke-virtual {v0}, Lfb/u;->r()I

    move-result v1

    iget v2, v0, Lfb/u;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lfb/u;->r()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    sget-object v4, Lrc/c;->c:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Lfb/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfb/u;->r()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lfb/u;->r()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lfb/u;->C(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lia/G$a;

    invoke-direct {v7}, Lia/G$a;-><init>()V

    iput-object v8, v7, Lia/G$a;->k:Ljava/lang/String;

    iput-object v4, v7, Lia/G$a;->c:Ljava/lang/String;

    iput v5, v7, Lia/G$a;->C:I

    iput-object v6, v7, Lia/G$a;->m:Ljava/util/List;

    new-instance v4, Lia/G;

    invoke-direct {v4, v7}, Lia/G;-><init>(Lia/G$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lfb/u;->B(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    iget p0, p0, Lxa/g;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

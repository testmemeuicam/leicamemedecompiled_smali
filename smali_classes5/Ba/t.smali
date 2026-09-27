.class public final LBa/t;
.super Ljava/lang/Object;

# interfaces
.implements Lda/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lda/f;)Lda/a;
    .locals 1

    const-string p0, "decoderParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->T0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, LBa/v;

    invoke-direct {p0, p1}, LBa/v;-><init>(Lda/f;)V

    goto :goto_0

    :cond_0
    new-instance p0, LBa/s;

    invoke-direct {p0, p1}, LBa/s;-><init>(Lda/f;)V

    :goto_0
    return-object p0
.end method

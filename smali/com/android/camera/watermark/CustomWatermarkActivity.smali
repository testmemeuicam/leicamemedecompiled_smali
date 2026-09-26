.class public Lcom/android/camera/watermark/CustomWatermarkActivity;
.super Lbh/e;
.source "SourceFile"


# static fields
.field public static final synthetic t0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbh/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fj()V
    .locals 3

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/B1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/l;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->finish()V

    return-void
.end method

.method public final Qj()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/v;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Rj()Landroid/text/InputFilter;
    .locals 0

    new-instance p0, LN7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final Sj()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final Tj()Ljava/lang/String;
    .locals 2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v0, "pref_custom_watermark_edit_history"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Uj(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LCe/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final Vj()I
    .locals 0

    const p0, 0x7f140e1f

    return p0
.end method

.method public final Xj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "pref_custom_watermark_time"

    if-nez p1, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {p1, v1, p0}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {p1}, Lwf/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {p1, v1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    invoke-virtual {p1}, Lwf/a;->b()V

    :goto_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    new-instance v1, LO6/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, LO6/h;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-object p0
.end method

.method public final Yj(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    const-string v0, "pref_custom_watermark_edit_history"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :goto_0
    invoke-virtual {p0}, Lwf/a;->b()V

    return-void
.end method

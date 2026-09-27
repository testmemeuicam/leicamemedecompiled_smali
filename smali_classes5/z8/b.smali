.class public final Lz8/b;
.super Lof/i;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/i;",
        "Lxf/p<",
        "LQg/D;",
        "Lmf/e<",
        "-",
        "Lif/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lof/e;
    c = "com.miui.camerainfra.resguard.internal.xml.MagicResourceViewHelper$handleDecryptResource$1"
    f = "MagicResourceViewHelper.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lmf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lmf/e<",
            "-",
            "Lz8/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz8/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lz8/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lz8/b;->d:Landroid/view/View;

    iput-object p4, p0, Lz8/b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lof/i;-><init>(ILmf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmf/e;)Lmf/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmf/e<",
            "*>;)",
            "Lmf/e<",
            "Lif/q;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz8/b;

    iget-object v3, p0, Lz8/b;->d:Landroid/view/View;

    iget-object v4, p0, Lz8/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lz8/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lz8/b;->c:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz8/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lmf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQg/D;

    check-cast p2, Lmf/e;

    invoke-virtual {p0, p1, p2}, Lz8/b;->create(Ljava/lang/Object;Lmf/e;)Lmf/e;

    move-result-object p0

    check-cast p0, Lz8/b;

    sget-object p1, Lif/q;->a:Lif/q;

    invoke-virtual {p0, p1}, Lz8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnf/a;->a:Lnf/a;

    iget v1, p0, Lz8/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOg/l;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lz8/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lt8/a;->a(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LQg/U;->b:LXg/b;

    new-instance v4, Lz8/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lz8/b$a;-><init>(ILandroid/content/Context;Lmf/e;)V

    iput v2, p0, Lz8/b;->a:I

    invoke-static {v3, v4, p0}, LQg/f;->d(Lmf/h;Lxf/p;Lmf/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    sget-object v0, Lz8/c;->a:Ljava/util/Set;

    iget-object v0, p0, Lz8/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object p0, p0, Lz8/b;->d:Landroid/view/View;

    const v2, -0x4f67aad2

    if-eq v1, v2, :cond_8

    const v2, 0x1bde4

    if-eq v1, v2, :cond_6

    const v2, 0x76486943

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "foreground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    const-string v1, "src"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_2
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

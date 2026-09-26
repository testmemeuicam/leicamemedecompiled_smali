.class public final LB3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB3/A;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB3/A;->a:Ljava/lang/Object;

    check-cast p0, Lnq/f;

    invoke-virtual {p0, p1}, Lnq/f;->a(Lmq/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/q;

    new-instance p1, LYd/a;

    invoke-direct {p1, p0}, LYd/a;-><init>(Lio/reactivex/q;)V

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object p0, p0, LB3/A;->a:Ljava/lang/Object;

    check-cast p0, Lnq/f;

    const-string v0, "rxJavaCallAdapter.responseType()"

    iget-object p0, p0, Lnq/f;->a:Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, LB3/A;->a:Ljava/lang/Object;

    check-cast p0, LB3/C;

    iget-boolean v0, p0, LB3/C;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB3/C;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LB3/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LB3/C;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LB3/C;->h:LA3/r;

    iget-object v2, v0, LA3/r;->d:LA3/o;

    iput-boolean v1, v2, LA3/o;->e:Z

    invoke-virtual {v0}, LA3/r;->c()V

    invoke-virtual {p0, v1}, LB3/C;->yd(Z)V

    iget-object p0, p0, LB3/C;->m:LA3/v;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LA3/v;->C:LB3/A;

    :cond_1
    return-void
.end method

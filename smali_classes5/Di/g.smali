.class public final LDi/g;
.super LDi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDi/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDi/a<",
        "LDi/b;",
        "LDi/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LDi/a;-><init>(LWl/l;)V

    iput-object p1, p0, LDi/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final p(Lio/reactivex/u;LWl/l;)LDi/a$a;
    .locals 0

    new-instance p2, LDi/g$a;

    iget-object p0, p0, LDi/g;->b:Landroid/view/View;

    invoke-direct {p2, p0, p1}, LDi/g$a;-><init>(Landroid/view/View;Lio/reactivex/u;)V

    return-object p2
.end method

.method public final q(LDi/a$a;)V
    .locals 1

    check-cast p1, LDi/g$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDi/g;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

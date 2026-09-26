.class public final LDi/g$a;
.super LDi/a$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDi/a$a<",
        "LDi/b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/u<",
            "-",
            "LDi/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LDi/a$a;-><init>(Lio/reactivex/u;LWl/l;)V

    iput-object p1, p0, LDi/g$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, LDi/g$a;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LDi/b;->a:LDi/b;

    invoke-virtual {p0, p1}, LDi/a$a;->c(LDi/a$b;)Z

    return-void
.end method

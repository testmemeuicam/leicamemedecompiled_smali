.class public final LDi/f$a;
.super LDi/a$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDi/a$a<",
        "LDi/e;",
        ">;",
        "Landroid/widget/TextView$OnEditorActionListener;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/reactivex/u;LWl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/u<",
            "-",
            "LDi/e;",
            ">;",
            "LWl/l<",
            "-",
            "LDi/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LDi/a$a;-><init>(Lio/reactivex/u;LWl/l;)V

    iput-object p1, p0, LDi/f$a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, LDi/f$a;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDi/e;

    invoke-direct {v0, p1, p2, p3}, LDi/e;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, LDi/a$a;->c(LDi/a$b;)Z

    move-result p0

    return p0
.end method

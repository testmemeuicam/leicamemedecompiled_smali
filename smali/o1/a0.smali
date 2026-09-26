.class public final synthetic Lo1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lo1/b0;


# direct methods
.method public synthetic constructor <init>(Lo1/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a0;->a:Lo1/b0;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lo1/a0;->a:Lo1/b0;

    iput-boolean p1, p0, Lo1/b0;->d:Z

    iget-object p0, p0, Lo1/b0;->a:Landroidx/lifecycle/C;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    return-void
.end method

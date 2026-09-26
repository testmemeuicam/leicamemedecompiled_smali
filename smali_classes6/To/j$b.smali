.class public final LTo/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTo/j;


# direct methods
.method public constructor <init>(LTo/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTo/j$b;->a:LTo/j;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, LTo/j$b;->a:LTo/j;

    invoke-virtual {p0}, LTo/j;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LTo/j;->d:LQo/b;

    invoke-virtual {p0, v1}, LTo/j;->F(LQo/b;)V

    invoke-virtual {p0, v0}, LTo/j;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

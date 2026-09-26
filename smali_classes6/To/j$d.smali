.class public final LTo/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTo/j;->t(Landroid/view/View;)Z
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

    iput-object p1, p0, LTo/j$d;->a:LTo/j;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LTo/j$d;->a:LTo/j;

    iget-object p1, p0, LTo/j;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LTo/j;->e:LQo/a;

    sub-int/2addr p5, p3

    iget-object p2, p0, LTo/j;->d:LQo/b;

    invoke-interface {p1, p5, p2}, LQo/a;->d(ILQo/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, LTo/j;->g:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    iget-object p0, p0, LTo/j;->f:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

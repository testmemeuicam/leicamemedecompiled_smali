.class public final synthetic LOk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:LOk/q;


# direct methods
.method public synthetic constructor <init>(LOk/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/o;->a:LOk/q;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, LOk/o;->a:LOk/q;

    const/4 p1, 0x4

    const/4 p3, 0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, LOk/q;->l:Lmiuix/appcompat/app/D;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lmiuix/appcompat/app/D;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lmiuix/appcompat/app/D;->p:I

    :goto_0
    iget-object p2, p0, LOk/q;->l:Lmiuix/appcompat/app/D;

    iget-object v0, p2, Lmiuix/appcompat/app/D;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    goto :goto_1

    :cond_1
    iget p2, p2, Lmiuix/appcompat/app/D;->o:I

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object p0, p0, LOk/q;->h:LLk/G;

    iput-boolean p3, p0, LLk/G;->k:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    return p3
.end method

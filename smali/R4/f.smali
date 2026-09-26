.class public final synthetic LR4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LR4/i;


# direct methods
.method public synthetic constructor <init>(LR4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/f;->a:LR4/i;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, LR4/a;->a:[LR4/a;

    const/4 p1, 0x0

    iget-object p0, p0, LR4/f;->a:LR4/i;

    invoke-virtual {p0, p1}, LR4/i;->Pc(I)V

    :cond_0
    return-void
.end method

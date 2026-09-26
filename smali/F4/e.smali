.class public final synthetic LF4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LF4/k;


# direct methods
.method public synthetic constructor <init>(LF4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/e;->a:LF4/k;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object p0, p0, LF4/e;->a:LF4/k;

    iget-object v0, p0, LF4/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, LF4/k;->g:Landroid/text/Layout;

    return-void
.end method

.class public final LB3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LB3/C;


# direct methods
.method public constructor <init>(LB3/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/w;->a:LB3/C;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LB3/w;->a:LB3/C;

    iget-object v1, v0, LB3/C;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, LB3/C;->o:LA3/b;

    iget-object v1, v0, LB3/C;->h:LA3/r;

    iget-object v2, v0, LB3/C;->l:LA3/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v1, v2, p0}, LA3/b;->f(LA3/r;LA3/l;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, LB3/C;->pe(Landroid/graphics/Bitmap;)V

    return-void
.end method

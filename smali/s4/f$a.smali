.class public final Ls4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/f;


# direct methods
.method public constructor <init>(Ls4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/f$a;->a:Ls4/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Ls4/f$a;->a:Ls4/f;

    iget-object p2, p0, Ls4/f;->c:Landroid/widget/ImageView;

    if-ne p2, p1, :cond_1

    invoke-static {p0}, Ls4/f;->qd(Ls4/f;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

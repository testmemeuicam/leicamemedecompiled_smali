.class public final Leo/j;
.super LS/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leo/d$d;


# direct methods
.method public constructor <init>(Leo/d$d;)V
    .locals 0

    iput-object p1, p0, Leo/j;->a:Leo/d$d;

    invoke-direct {p0}, LS/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leo/j;->a:Leo/d$d;

    iget-object v0, v0, Leo/d$d;->s:Leo/d;

    iput-object p2, v0, Leo/d;->z0:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2, p3}, LS/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

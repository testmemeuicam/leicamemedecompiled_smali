.class public LT/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/h$b;,
        LT/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LT/h$b;

    .line 3
    invoke-direct {v0, p0}, LT/h$a;-><init>(LT/h;)V

    .line 4
    iput-object v0, p0, LT/h;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LT/h;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method


# virtual methods
.method public a(I)LT/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)LT/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

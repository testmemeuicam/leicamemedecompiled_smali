.class public final Lo1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lo1/b0;


# instance fields
.field public final a:Landroidx/lifecycle/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/C<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/ContentResolver;

.field public c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/b0;

    invoke-direct {v0}, Lo1/b0;-><init>()V

    sput-object v0, Lo1/b0;->f:Lo1/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/C;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo1/b0;->a:Landroidx/lifecycle/C;

    return-void
.end method

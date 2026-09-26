.class public final Ly0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/x$a;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ly0/x;->a:Ly0/x$a;

    new-instance v0, Ly0/x$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

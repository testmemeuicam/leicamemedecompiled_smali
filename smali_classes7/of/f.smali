.class public final Lof/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/f$a;
    }
.end annotation


# static fields
.field public static final a:Lof/f$a;

.field public static b:Lof/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lof/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lof/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lof/f;->a:Lof/f$a;

    return-void
.end method

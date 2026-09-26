.class public final LNl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNl/f$a;
    }
.end annotation


# static fields
.field public static final a:LNl/f$a;

.field public static b:LNl/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNl/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LNl/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LNl/f;->a:LNl/f$a;

    return-void
.end method

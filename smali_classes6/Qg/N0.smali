.class public final LQg/N0;
.super Lmf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQg/N0$a;
    }
.end annotation


# static fields
.field public static final a:LQg/N0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQg/N0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQg/N0;->a:LQg/N0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LQg/N0;->a:LQg/N0$a;

    invoke-direct {p0, v0}, Lmf/a;-><init>(Lmf/h$b;)V

    return-void
.end method

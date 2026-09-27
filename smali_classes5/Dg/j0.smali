.class public abstract LDg/j0;
.super LDg/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/j0$a;
    }
.end annotation


# static fields
.field public static final b:LDg/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDg/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDg/j0;->b:LDg/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDg/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LDg/H;)LDg/o0;
    .locals 0

    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, LDg/j0;->g(LDg/h0;)LDg/o0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LDg/h0;)LDg/o0;
.end method

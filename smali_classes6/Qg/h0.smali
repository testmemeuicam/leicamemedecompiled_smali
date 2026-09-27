.class public final LQg/h0;
.super Ljava/lang/Object;

# interfaces
.implements LQg/D;


# static fields
.field public static final a:LQg/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQg/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQg/h0;->a:LQg/h0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lmf/h;
    .locals 0

    sget-object p0, Lmf/i;->a:Lmf/i;

    return-object p0
.end method

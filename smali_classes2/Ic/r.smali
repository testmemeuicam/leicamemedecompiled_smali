.class public final enum LIc/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:LIc/r;

.field public static final synthetic b:[LIc/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIc/r;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIc/r;->a:LIc/r;

    filled-new-array {v0}, [LIc/r;

    move-result-object v0

    sput-object v0, LIc/r;->b:[LIc/r;

    return-void
.end method

.method public static values()[LIc/r;
    .locals 1

    sget-object v0, LIc/r;->b:[LIc/r;

    invoke-virtual {v0}, [LIc/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIc/r;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, LIc/g;->a()LIc/g;

    move-result-object p0

    iget-object p0, p0, LIc/g;->a:LDb/a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

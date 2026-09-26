.class public final LQ9/u;
.super LQ9/Q;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LQ9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ9/u;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LQ9/u;->c:LQ9/u;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lq9/f;->a0()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lq9/f;->a0()V

    return-void
.end method

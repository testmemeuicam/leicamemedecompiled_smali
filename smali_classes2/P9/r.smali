.class public final LP9/r;
.super LQ9/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA9/k;Ljava/lang/String;)V
    .locals 0

    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, p1}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LP9/r;->c:Ljava/lang/String;

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

    iget-object p0, p0, LP9/r;->c:Ljava/lang/String;

    invoke-virtual {p3, p0}, LA9/E;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

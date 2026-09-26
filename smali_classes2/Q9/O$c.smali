.class public final LQ9/O$c;
.super LQ9/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LS9/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LS9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LS9/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, LQ9/O$c;->c:LS9/l;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LA9/D;->o:LA9/D;

    iget-object v1, p3, LA9/E;->a:LA9/C;

    invoke-virtual {v1, v0}, LA9/C;->r(LA9/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq9/f;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, LA9/D;->q:LA9/D;

    iget-object p3, p3, LA9/E;->a:LA9/C;

    invoke-virtual {p3, v0}, LA9/C;->r(LA9/D;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq9/f;->N(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, LQ9/O$c;->c:LS9/l;

    iget-object p0, p0, LS9/l;->b:[Lq9/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Lq9/f;->U(Lq9/o;)V

    return-void
.end method

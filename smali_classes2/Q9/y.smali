.class public final LQ9/y;
.super LQ9/w;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LQ9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ9/y;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LQ9/y;->c:LQ9/y;

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

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lq9/f;->l0(F)V

    return-void
.end method

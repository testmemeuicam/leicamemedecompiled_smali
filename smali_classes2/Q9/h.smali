.class public final LQ9/h;
.super LQ9/l;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/l<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LQ9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ9/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LQ9/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    sput-object v0, LQ9/h;->f:LQ9/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, LQ9/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p3}, LQ9/l;->o(LA9/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lq9/f;->t0(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LQ9/l;->p(Ljava/util/Date;Lq9/f;LA9/E;)V

    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Boolean;Ljava/text/DateFormat;)LQ9/l;
    .locals 0

    new-instance p0, LQ9/h;

    invoke-direct {p0, p1, p2}, LQ9/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method

.class public final enum Lio/reactivex/internal/util/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/e$a;,
        Lio/reactivex/internal/util/e$c;,
        Lio/reactivex/internal/util/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/util/e;

.field public static final synthetic b:[Lio/reactivex/internal/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/util/e;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/internal/util/e;

    filled-new-array {v0}, [Lio/reactivex/internal/util/e;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/util/e;->b:[Lio/reactivex/internal/util/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lio/reactivex/u;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/internal/util/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lio/reactivex/u;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p1, Lio/reactivex/internal/util/e$b;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/util/e$b;

    iget-object p1, p1, Lio/reactivex/internal/util/e$b;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lio/reactivex/internal/util/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lio/reactivex/internal/util/e$a;

    iget-object p1, p1, Lio/reactivex/internal/util/e$a;->a:Lio/reactivex/disposables/b;

    invoke-interface {p0, p1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/e;
    .locals 1

    const-class v0, Lio/reactivex/internal/util/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/e;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/e;
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/e;->b:[Lio/reactivex/internal/util/e;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method

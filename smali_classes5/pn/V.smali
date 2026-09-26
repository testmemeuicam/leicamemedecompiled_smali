.class public final Lpn/V;
.super Lpn/p0;
.source "SourceFile"


# instance fields
.field public final e:Lpn/T;


# direct methods
.method public constructor <init>(Lpn/T;)V
    .locals 0

    invoke-direct {p0}, Lpn/p0;-><init>()V

    iput-object p1, p0, Lpn/V;->e:Lpn/T;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lpn/V;->e:Lpn/T;

    invoke-interface {p0}, Lpn/T;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpn/V;->h(Ljava/lang/Throwable;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

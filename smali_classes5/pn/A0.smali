.class public final Lpn/A0;
.super Lpn/p0;
.source "SourceFile"


# instance fields
.field public final e:Lpn/j;


# direct methods
.method public constructor <init>(Lpn/j;)V
    .locals 0

    invoke-direct {p0}, Lpn/p0;-><init>()V

    iput-object p1, p0, Lpn/A0;->e:Lpn/j;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, LHl/z;->a:LHl/z;

    iget-object p0, p0, Lpn/A0;->e:Lpn/j;

    invoke-virtual {p0, p1}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpn/A0;->h(Ljava/lang/Throwable;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

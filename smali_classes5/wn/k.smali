.class public final Lwn/k;
.super Lpn/y;
.source "SourceFile"


# static fields
.field public static final c:Lwn/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn/k;

    invoke-direct {v0}, Lpn/y;-><init>()V

    sput-object v0, Lwn/k;->c:Lwn/k;

    return-void
.end method


# virtual methods
.method public final s0(LLl/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lwn/c;->d:Lwn/c;

    sget-object p1, Lwn/j;->h:Lwn/h;

    iget-object p0, p0, Lwn/f;->c:Lwn/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lwn/a;->d(Ljava/lang/Runnable;Lwn/h;Z)V

    return-void
.end method

.method public final t0(LLl/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lwn/c;->d:Lwn/c;

    sget-object p1, Lwn/j;->h:Lwn/h;

    iget-object p0, p0, Lwn/f;->c:Lwn/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lwn/a;->d(Ljava/lang/Runnable;Lwn/h;Z)V

    return-void
.end method

.class public final LK0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LF0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LK0/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LK0/l;LO0/z;Lpn/y;LK0/h;)Lpn/C0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lpn/C;->a(LLl/h;)Lun/f;

    move-result-object p2

    new-instance v0, LK0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LK0/m;-><init>(LK0/l;LO0/z;LK0/h;LLl/e;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    move-result-object p0

    return-object p0
.end method

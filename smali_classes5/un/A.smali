.class public final Lun/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBc/d;

.field public static final b:Lun/A$a;

.field public static final c:Lun/A$b;

.field public static final d:Lun/A$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBc/d;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lun/A;->a:LBc/d;

    sget-object v0, Lun/A$a;->a:Lun/A$a;

    sput-object v0, Lun/A;->b:Lun/A$a;

    sget-object v0, Lun/A$b;->a:Lun/A$b;

    sput-object v0, Lun/A;->c:Lun/A$b;

    sget-object v0, Lun/A$c;->a:Lun/A$c;

    sput-object v0, Lun/A;->d:Lun/A$c;

    return-void
.end method

.method public static final a(LLl/h;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lun/A;->a:LBc/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lun/D;

    if-eqz v0, :cond_2

    check-cast p1, Lun/D;

    iget-object p0, p1, Lun/D;->c:[Lpn/E0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Lun/D;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Lpn/E0;->n(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lun/A;->c:Lun/A$b;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, LLl/h;->o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lpn/E0;

    invoke-interface {p0, p1}, Lpn/E0;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(LLl/h;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lun/A;->b:Lun/A$a;

    invoke-interface {p0, v0, v1}, LLl/h;->o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(LLl/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lun/A;->b(LLl/h;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lun/A;->a:LBc/d;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lun/D;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lun/D;-><init>(ILLl/h;)V

    sget-object p1, Lun/A;->d:Lun/A$c;

    invoke-interface {p0, v0, p1}, LLl/h;->o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lpn/E0;

    invoke-interface {p1, p0}, Lpn/E0;->F(LLl/h;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

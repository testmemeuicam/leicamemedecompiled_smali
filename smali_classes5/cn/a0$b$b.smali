.class public final Lcn/a0$b$b;
.super Lcn/a0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/a0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcn/a0$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/a0$b$b;

    invoke-direct {v0}, Lcn/a0$b;-><init>()V

    sput-object v0, Lcn/a0$b$b;->a:Lcn/a0$b$b;

    return-void
.end method


# virtual methods
.method public final a(Lcn/a0;Lfn/g;)Lfn/h;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcn/a0;->c:Ldn/b;

    invoke-interface {p0, p2}, Lfn/m;->R(Lfn/g;)Lcn/K;

    move-result-object p0

    return-object p0
.end method

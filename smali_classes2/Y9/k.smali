.class public final LY9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LV9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LY9/c;

.field public final c:LY9/m;


# direct methods
.method public constructor <init>(Ljava/util/Set;LY9/c;LY9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/k;->a:Ljava/util/Set;

    iput-object p2, p0, LY9/k;->b:LY9/c;

    iput-object p3, p0, LY9/k;->c:LY9/m;

    return-void
.end method


# virtual methods
.method public final a(LV9/b;LV9/e;)LY9/l;
    .locals 2

    iget-object v0, p0, LY9/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LY9/l;

    iget-object v1, p0, LY9/k;->b:LY9/c;

    iget-object p0, p0, LY9/k;->c:LY9/m;

    invoke-direct {v0, v1, p1, p2, p0}, LY9/l;-><init>(LY9/c;LV9/b;LV9/e;LY9/m;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

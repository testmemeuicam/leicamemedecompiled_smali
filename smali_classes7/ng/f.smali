.class public final Lng/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/f$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lng/f$a;",
            "Lng/h$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lng/f;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lng/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lng/h$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/h$e<",
            "**>;)V"
        }
    .end annotation

    new-instance v0, Lng/f$a;

    iget-object v1, p1, Lng/h$e;->a:Lng/h$c;

    iget-object v2, p1, Lng/h$e;->d:Lng/h$d;

    iget v2, v2, Lng/h$d;->a:I

    invoke-direct {v0, v2, v1}, Lng/f$a;-><init>(ILng/p;)V

    iget-object p0, p0, Lng/f;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

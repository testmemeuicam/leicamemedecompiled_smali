.class public final LEm/n$a;
.super LEm/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:LEm/n;


# direct methods
.method public constructor <init>(LEm/n;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEm/n;-><init>()V

    iput-object p1, p0, LEm/n$a;->i:LEm/n;

    return-void
.end method

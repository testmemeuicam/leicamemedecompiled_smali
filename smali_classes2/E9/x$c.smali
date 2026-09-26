.class public final LE9/x$c;
.super LE9/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:LD9/u;


# direct methods
.method public constructor <init>(LE9/x;Ljava/lang/Object;LD9/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LE9/x;-><init>(LE9/x;Ljava/lang/Object;)V

    iput-object p3, p0, LE9/x$c;->c:LD9/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LE9/x$c;->c:LD9/u;

    iget-object p0, p0, LE9/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, LD9/u;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.class public final Leg/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LGg/g;

.field public final b:LWf/x;

.field public final c:LGg/l;


# direct methods
.method public constructor <init>(LGg/g;LWf/x;LGg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/a$a;->a:LGg/g;

    iput-object p2, p0, Leg/a$a;->b:LWf/x;

    iput-object p3, p0, Leg/a$a;->c:LGg/l;

    return-void
.end method

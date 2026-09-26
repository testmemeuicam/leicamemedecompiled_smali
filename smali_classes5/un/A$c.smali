.class public final Lun/A$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/p<",
        "Lun/D;",
        "LLl/h$a;",
        "Lun/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lun/A$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lun/A$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lun/A$c;->a:Lun/A$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lun/D;

    check-cast p2, LLl/h$a;

    instance-of p0, p2, Lpn/E0;

    if-eqz p0, :cond_0

    check-cast p2, Lpn/E0;

    iget-object p0, p1, Lun/D;->a:LLl/h;

    invoke-interface {p2, p0}, Lpn/E0;->F(LLl/h;)Ljava/lang/String;

    move-result-object p0

    iget v0, p1, Lun/D;->d:I

    iget-object v1, p1, Lun/D;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lun/D;->d:I

    iget-object p0, p1, Lun/D;->c:[Lpn/E0;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method

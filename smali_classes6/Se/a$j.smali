.class public final LSe/a$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final c:LSe/a$j;


# instance fields
.field public final a:LSe/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LSe/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSe/a$j;

    sget-object v1, LSe/a;->a:LSe/a$a;

    invoke-direct {v0, v1, v1}, LSe/a$j;-><init>(LSe/a;LSe/a;)V

    sput-object v0, LSe/a$j;->c:LSe/a$j;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LSe/a;->values()[LSe/a;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, LSe/a$j;->a:LSe/a;

    invoke-static {}, LSe/a;->values()[LSe/a;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, LSe/a$j;->b:LSe/a;

    return-void
.end method

.method public constructor <init>(LSe/a;LSe/a;)V
    .locals 0
    .param p1    # LSe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LSe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSe/a$j;->a:LSe/a;

    iput-object p2, p0, LSe/a$j;->b:LSe/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorSpace.Description(tex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSe/a$j;->a:LSe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LSe/a$j;->b:LSe/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

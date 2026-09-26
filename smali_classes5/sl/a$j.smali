.class public final Lsl/a$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final c:Lsl/a$j;


# instance fields
.field public final a:Lsl/a;

.field public final b:Lsl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/a$j;

    sget-object v1, Lsl/a;->a:Lsl/a$a;

    invoke-direct {v0, v1, v1}, Lsl/a$j;-><init>(Lsl/a;Lsl/a;)V

    sput-object v0, Lsl/a$j;->c:Lsl/a$j;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lsl/a;->values()[Lsl/a;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lsl/a$j;->a:Lsl/a;

    .line 6
    invoke-static {}, Lsl/a;->values()[Lsl/a;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lsl/a$j;->b:Lsl/a;

    return-void
.end method

.method public constructor <init>(Lsl/a;Lsl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsl/a$j;->a:Lsl/a;

    .line 3
    iput-object p2, p0, Lsl/a$j;->b:Lsl/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorSpace.Description(tex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsl/a$j;->a:Lsl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsl/a$j;->b:Lsl/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

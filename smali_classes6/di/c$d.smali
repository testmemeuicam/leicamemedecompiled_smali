.class public final Ldi/c$d;
.super Lmiuix/animation/property/FloatProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Ldi/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldi/c;


# direct methods
.method public constructor <init>(Ldi/c;)V
    .locals 0

    iput-object p1, p0, Ldi/c$d;->a:Ldi/c;

    const-string p1, "Scale"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ldi/c;

    iget-object p0, p0, Ldi/c$d;->a:Ldi/c;

    iget p0, p0, Ldi/c;->c:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ldi/c;

    iget-object p0, p0, Ldi/c$d;->a:Ldi/c;

    iget-object p1, p0, Ldi/c;->d:Ldi/a;

    iput p2, p1, Ldi/a;->g:F

    iget-object p1, p0, Ldi/c;->e:Ldi/a;

    iput p2, p1, Ldi/a;->g:F

    iget-object p1, p0, Ldi/c;->f:Ldi/a;

    iput p2, p1, Ldi/a;->g:F

    iput p2, p0, Ldi/c;->c:F

    return-void
.end method
